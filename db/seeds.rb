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
  # Process each evolution chain separately
  family_config['evolutions'].each_with_index do |evolution_path, path_index|
    # Get cards for this specific evolution path
    all_cards = evolution_path.uniq

    # Filter to only include cards that exist in the TCG Pocket database
    available_cards = all_cards.select { |card_number| available_card_ids.include?(card_number.to_s) }
    missing_cards = all_cards - available_cards

    # Only create CardSet if ALL cards in the evolution path are available
    if missing_cards.any?
      skipped_sets << {
        name: family_config['name'],
        missing_cards: missing_cards
      }
      puts "⚠️  Skipping CardSet '#{family_config['name']}' - missing cards: #{missing_cards.join(', ')}"
      next
    end

    # Create the CardSet with available cards only
    # If there are multiple evolution paths, add a suffix to the name
    set_name = if family_config['evolutions'].length > 1
                 "#{family_config['name']} #{path_index + 1}"
    else
                 family_config['name']
    end

    # Use a unique identifier that includes the path index
    set_identifier = index * 100 + path_index + 1

    card_set = CardSet.find_or_create_by!(number: set_identifier) do |cs|
      cs.name = set_name
    end

    available_cards.each do |card_number|
      # Create card if it doesn't already exist
      card = Card.find_or_create_by!(number: card_number)
      card_set.cards << card unless card_set.cards.include?(card)
    end

    created_sets << set_name

    puts "✅ Created CardSet '#{set_name}' with #{available_cards.size} cards"
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
