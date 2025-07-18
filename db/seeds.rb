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

config['card_families'].each_with_index do |family_config, index|
  card_set = CardSet.find_or_create_by!(number: index + 1) do |cs|
    cs.name = family_config['name']
  end

  # Update name if it changed
  card_set.update!(name: family_config['name']) if card_set.name != family_config['name']

  # Process evolution chains - flatten all cards from all evolution paths
  all_cards = family_config['evolutions'].flatten.uniq
  
  all_cards.each do |card_number|
    # Create card if it doesn't already exist
    card = Card.find_or_create_by!(number: card_number)
    card_set.cards << card unless card_set.cards.include?(card)
  end
end
