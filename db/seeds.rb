# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Load card families configuration from YAML file
config = YAML.load_file(Rails.root.join('config', 'card_sets.yml'))

# Get the available card IDs from TCG Pocket database
# Normalize apostrophes to handle Unicode vs ASCII differences
available_card_ids = CardsConstant.images.map { |card| card[:id] }.to_set

puts "Total available cards in TCG Pocket database: #{available_card_ids.size}"

skipped_sets = []
created_sets = []

config['card_families'].each_with_index do |family_config, index|
  # Process evolution chains - flatten all cards from all evolution paths
  all_cards = family_config['evolutions'].flatten.uniq

  # Filter to only include cards that exist in the TCG Pocket database
  available_cards = all_cards.select { |card_number| available_card_ids.include?(card_number.to_s) }
  missing_cards = all_cards - available_cards

  # Only create CardSet if at least one card is available
  if available_cards.empty?
    skipped_sets << {
      name: family_config['name'],
      missing_cards: missing_cards
    }
    puts "⚠️  Skipping CardSet '#{family_config['name']}' - no cards available in TCG Pocket database"
    next
  end

  # Create the CardSet with available cards only
  card_set = CardSet.find_or_create_by!(number: index + 1) do |cs|
    cs.name = family_config['name']
  end

  # Update name if it changed
  card_set.update!(name: family_config['name']) if card_set.name != family_config['name']

  available_cards.each do |card_number|
    # Create card if it doesn't already exist
    card = Card.find_or_create_by!(number: card_number)
    card_set.cards << card unless card_set.cards.include?(card)
  end

  created_sets << family_config['name']
  
  if missing_cards.any?
    puts "✅ Created CardSet '#{family_config['name']}' with #{available_cards.size} cards (skipped #{missing_cards.size} missing: #{missing_cards.join(', ')})"
  else
    puts "✅ Created CardSet '#{family_config['name']}' with #{available_cards.size} cards"
  end
end

puts "\n📊 Summary:"
puts "Created #{created_sets.size} CardSets: #{created_sets.join(', ')}"
if skipped_sets.any?
  puts "Skipped #{skipped_sets.size} CardSets due to missing cards in TCG Pocket database:"
  skipped_sets.each do |skipped|
    puts "  - #{skipped[:name]}: missing #{skipped[:missing_cards].join(', ')}"
  end
end
