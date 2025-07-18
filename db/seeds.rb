# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
CARDSETS = [
  [ 1, 2, 3 ],          # Bulbasaur, Ivysaur, Venusaur
  [ 4, 5, 6 ],          # Charmander, Charmeleon, Charizard
  [ 7, 8, 9 ],          # Squirtle, Wartortle, Blastoise
  [ 10, 11, 12 ],       # Caterpie, Metapod, Butterfree
  [ 13, 14, 15 ],       # Weedle, Kakuna, Beedrill
  [ 16, 17, 18 ],       # Pidgey, Pidgeotto, Pidgeot
  [ 19, 20 ],           # Rattata, Raticate
  [ 21, 22 ],           # Spearow, Fearow
  [ 23, 24 ],           # Ekans, Arbok
  [ 25, 26 ],           # Pikachu, Raichu
  [ 27, 28 ],           # Sandshrew, Sandslash
  [ 29, 30, 31 ],       # Nidoran♀, Nidorina, Nidoqueen
  [ 32, 33, 34 ],       # Nidoran♂, Nidorino, Nidoking
  [ 35, 36 ],           # Clefairy, Clefable
  [ 37, 38 ],           # Vulpix, Ninetales
  [ 39, 40 ],           # Jigglypuff, Wigglytuff
  [ 41, 42 ],           # Zubat, Golbat
  [ 43, 44, 45 ],       # Oddish, Gloom, Vileplume
  [ 46, 47 ],           # Paras, Parasect
  [ 48, 49 ],           # Venonat, Venomoth
  [ 50, 51 ],           # Diglett, Dugtrio
  [ 52, 53 ],           # Meowth, Persian
  [ 54, 55 ],           # Psyduck, Golduck
  [ 56, 57 ],           # Mankey, Primeape
  [ 58, 59 ],           # Growlithe, Arcanine
  [ 60, 61, 62 ],       # Poliwag, Poliwhirl, Poliwrath
  [ 63, 64, 65 ],       # Abra, Kadabra, Alakazam
  [ 66, 67, 68 ],       # Machop, Machoke, Machamp
  [ 69, 70, 71 ],       # Bellsprout, Weepinbell, Victreebel
  [ 72, 73 ],           # Tentacool, Tentacruel
  [ 74, 75, 76 ],       # Geodude, Graveler, Golem
  [ 77, 78 ],           # Ponyta, Rapidash
  [ 79, 80 ],           # Slowpoke, Slowbro
  [ 81, 82 ],           # Magnemite, Magneton
  [ 83 ],               # Farfetch’d
  [ 84, 85 ],           # Doduo, Dodrio
  [ 86, 87 ],           # Seel, Dewgong
  [ 88, 89 ],           # Grimer, Muk
  [ 90, 91 ],           # Shellder, Cloyster
  [ 92, 93, 94 ],       # Gastly, Haunter, Gengar
  [ 95 ],               # Onix
  [ 96, 97 ],           # Drowzee, Hypno
  [ 98, 99 ],           # Krabby, Kingler
  [ 100, 101 ],         # Voltorb, Electrode
  [ 102, 103 ],         # Exeggcute, Exeggutor
  [ 104, 105 ],         # Cubone, Marowak
  [ 106 ],              # Hitmonlee
  [ 107 ],              # Hitmonchan
  [ 108 ],              # Lickitung
  [ 109, 110 ],         # Koffing, Weezing
  [ 111, 112 ],         # Rhyhorn, Rhydon
  [ 113 ],              # Chansey
  [ 114 ],              # Tangela
  [ 115 ],              # Kangaskhan
  [ 116, 117 ],         # Horsea, Seadra
  [ 118, 119 ],         # Goldeen, Seaking
  [ 120, 121 ],         # Staryu, Starmie
  [ 122 ],              # Mr. Mime
  [ 123 ],              # Scyther
  [ 124 ],              # Jynx
  [ 125 ],              # Electabuzz
  [ 126 ],              # Magmar
  [ 127 ],              # Pinsir
  [ 128 ],              # Tauros
  [ 129, 130 ],         # Magikarp, Gyarados
  [ 131 ],              # Lapras
  [ 132 ],              # Ditto
  [ 133, 134 ],         # Eevee, Vaporeon
  [ 133, 135 ],         # Eevee, Jolteon
  [ 133, 136 ],         # Eevee, Flareon
  [ 137 ],              # Porygon
  [ 138, 139 ],         # Omanyte, Omastar
  [ 140, 141 ],         # Kabuto, Kabutops
  [ 142 ],              # Aerodactyl
  [ 143 ],              # Snorlax
  [ 144 ],              # Articuno
  [ 145 ],              # Zapdos
  [ 146 ],              # Moltres
  [ 147, 148, 149 ],    # Dratini, Dragonair, Dragonite
  [ 150 ],              # Mewtwo
  [ 151 ],              # Mew
  [ 152, 153, 154 ],    # Chikorita, Bayleef, Meganium
  [ 155, 156, 157 ],    # Cyndaquil, Quilava, Typhlosion
  [ 158, 159, 160 ],    # Totodile, Croconaw, Feraligatr
  [ 161, 162 ],         # Sentret, Furret
  [ 163, 164 ],         # Hoothoot, Noctowl
  [ 165, 166 ],         # Ledyba, Ledian
  [ 167, 168 ],         # Spinarak, Ariados
  [ 169 ],              # Crobat
  [ 170, 171 ],         # Chinchou, Lanturn
  [ 172 ],              # Pichu
  [ 173 ],              # Cleffa
  [ 174 ],              # Igglybuff
  [ 175, 176 ],         # Togepi, Togetic
  [ 177, 178 ],         # Natu, Xatu
  [ 179, 180, 181 ],    # Mareep, Flaaffy, Ampharos
  [ 182 ],              # Bellossom
  [ 183, 184 ],         # Marill, Azumarill
  [ 185 ],              # Sudowoodo
  [ 186 ],              # Politoed
  [ 187, 188, 189 ],    # Hoppip, Skiploom, Jumpluff
  [ 190 ],              # Aipom
  [ 191, 192 ],         # Sunkern, Sunflora
  [ 193 ],              # Yanma
  [ 194, 195 ],         # Wooper, Quagsire
  [ 196 ],              # Espeon
  [ 197 ],              # Umbreon
  [ 198 ],              # Murkrow
  [ 199 ],              # Slowking
  [ 200 ],              # Misdreavus
  [ 201 ],              # Unown
  [ 202 ],              # Wobbuffet
  [ 203 ],              # Girafarig
  [ 204, 205 ],         # Pineco, Forretress
  [ 206 ],              # Dunsparce
  [ 207 ],              # Gligar
  [ 208 ],              # Steelix
  [ 209, 210 ],         # Snubbull, Granbull
  [ 211 ],              # Qwilfish
  [ 212 ],              # Scizor
  [ 213 ],              # Shuckle
  [ 214 ],              # Heracross
  [ 215 ],              # Sneasel
  [ 216, 217 ],         # Teddiursa, Ursaring
  [ 218, 219 ],         # Slugma, Magcargo
  [ 220, 221 ],         # Swinub, Piloswine
  [ 222 ],              # Corsola
  [ 223, 224 ],         # Remoraid, Octillery
  [ 225 ],              # Delibird
  [ 226 ],              # Mantine
  [ 227 ],              # Skarmory
  [ 228, 229 ],         # Houndour, Houndoom
  [ 230 ],              # Kingdra
  [ 231, 232 ],         # Phanpy, Donphan
  [ 233 ],              # Porygon2
  [ 234 ],              # Stantler
  [ 235 ],              # Smeargle
  [ 236, 237 ],         # Tyrogue, Hitmontop
  [ 238 ],              # Smoochum
  [ 239 ],              # Elekid
  [ 240 ],              # Magby
  [ 241 ],              # Miltank
  [ 242 ],              # Blissey
  [ 243 ],              # Raikou
  [ 244 ],              # Entei
  [ 245 ],              # Suicune
  [ 246, 247, 248 ],    # Larvitar, Pupitar, Tyranitar
  [ 249 ],              # Lugia
  [ 250 ],              # Ho-oh
  [ 251 ]               # Celebi
].freeze

CARDSETS.each_with_index do |set, index|
  card_set = CardSet.find_or_create_by!(number: index + 1)
  set.each do |card_number|
    # create card if it doesn't already exist
    card = Card.find_or_create_by!(number: card_number)
    card_set.cards << card unless card_set.cards.include?(card)
  end
end
