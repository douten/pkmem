module CardsConstant
  class << self
    def images
      @images ||= generate_images_from_databases
    end

    def refresh_cache!
      @images = nil
    end

    private

    def generate_images_from_databases
      pokemon_data = PokemonDatabase.all
      tcg_data = PokemonTcgPocketDatabase.all

      # Create a hash to group TCG cards by Pokemon name
      tcg_by_name = {}
      tcg_data.each do |card|
        # Normalize the name for matching (remove " ex", case insensitive, normalize apostrophes)
        normalized_name = card[:label][:eng].downcase.gsub(/ ex$/, "").gsub(/['’']/, "'")
        tcg_by_name[normalized_name] ||= []
        # Format: A1a_002_EN.png using modified set case and padded card number
        card_number = card[:number].to_s.rjust(3, "0")

        # Some promo card URLs do not exist in the expected format.
        # So we'll skip them. Otherwise use set_case like below if it starts with "P":
        #  set_case = "P-A"

        # Skip promo cards entirely
        next if card[:set].start_with?("P")

        # Convert set like "A1A" to "A1a" (make only the last letter lowercase)
        if card[:set].length > 2
          set_case = card[:set][0..-2] + card[:set][-1].downcase
        else
          set_case = card[:set]
        end

        tcg_by_name[normalized_name] << "https://limitlesstcg.nyc3.cdn.digitaloceanspaces.com/pocket/#{set_case}/#{set_case}_#{card_number}_EN.png"
      end

      # Generate final array
      result = []
      pokemon_data.each do |pokemon|
        pokemon_name = pokemon[:name][:english].downcase.gsub(/['']/, "'")

        if tcg_by_name[pokemon_name]
          result << {
            id: pokemon[:id].to_s,
            name: pokemon[:name][:english],
            url: tcg_by_name[pokemon_name].uniq # Remove duplicates
          }
        end
      end

      result
    end
  end
end
