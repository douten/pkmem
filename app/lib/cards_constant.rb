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
        # Normalize the name for matching (remove " ex", case insensitive)
        normalized_name = card[:label][:eng].downcase.gsub(/ ex$/, "")
        tcg_by_name[normalized_name] ||= []
        tcg_by_name[normalized_name] << "https://limitlesstcg.nyc3.cdn.digitaloceanspaces.com/pocket/#{card[:set]}/#{card[:imageName].gsub('.webp', '_EN.webp')}"
      end

      # Generate final array
      result = []
      pokemon_data.each do |pokemon|
        pokemon_name = pokemon[:name][:english].downcase

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
