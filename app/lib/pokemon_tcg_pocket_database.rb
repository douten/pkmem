# pokemon-tcg-pocket-database
# https://github.com/flibustier/pokemon-tcg-pocket-database
#

module PokemonTcgPocketDatabase
  class Error < StandardError; end

  # 07/16/2025 copied
  def self.all
  [
    {
      "set": "A1",
      "number": 1,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000010_00_FUSHIGIDANE_C.webp",
      "label": {
        "slug": "bulbasaur",
        "eng": "Bulbasaur"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 2,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000020_00_FUSHIGISOU_U.webp",
      "label": {
        "slug": "ivysaur",
        "eng": "Ivysaur"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 3,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000030_00_FUSHIGIBANA_R.webp",
      "label": {
        "slug": "venusaur",
        "eng": "Venusaur"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 4,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000040_00_FUSHIGIBANAex_RR.webp",
      "label": {
        "slug": "venusaur-ex",
        "eng": "Venusaur ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 5,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000050_00_CATERPIE_C.webp",
      "label": {
        "slug": "caterpie",
        "eng": "Caterpie"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 6,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000060_00_TRANSEL_C.webp",
      "label": {
        "slug": "metapod",
        "eng": "Metapod"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 7,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000070_00_BUTTERFREE_R.webp",
      "label": {
        "slug": "butterfree",
        "eng": "Butterfree"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 8,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000080_00_BEEDLE_C.webp",
      "label": {
        "slug": "weedle",
        "eng": "Weedle"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 9,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000090_00_COCOON_C.webp",
      "label": {
        "slug": "kakuna",
        "eng": "Kakuna"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 10,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000100_00_SPEAR_R.webp",
      "label": {
        "slug": "beedrill",
        "eng": "Beedrill"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 11,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000110_00_NAZONOKUSA_C.webp",
      "label": {
        "slug": "oddish",
        "eng": "Oddish"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 12,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000120_00_KUSAIHANA_U.webp",
      "label": {
        "slug": "gloom",
        "eng": "Gloom"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 13,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000130_00_RUFFRESIA_R.webp",
      "label": {
        "slug": "vileplume",
        "eng": "Vileplume"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 14,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000140_00_PARAS_C.webp",
      "label": {
        "slug": "paras",
        "eng": "Paras"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 15,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000150_00_PARASECT_U.webp",
      "label": {
        "slug": "parasect",
        "eng": "Parasect"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000160_00_KONGPANG_C.webp",
      "label": {
        "slug": "venonat",
        "eng": "Venonat"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 17,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000170_00_MORPHON_U.webp",
      "label": {
        "slug": "venomoth",
        "eng": "Venomoth"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 18,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000180_00_MADATSUBOMI_C.webp",
      "label": {
        "slug": "bellsprout",
        "eng": "Bellsprout"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 19,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000190_00_UTSUDON_U.webp",
      "label": {
        "slug": "weepinbell",
        "eng": "Weepinbell"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 20,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000200_00_UTSUBOT_R.webp",
      "label": {
        "slug": "victreebel",
        "eng": "Victreebel"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 21,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000210_00_TAMATAMA_C.webp",
      "label": {
        "slug": "exeggcute",
        "eng": "Exeggcute"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 22,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000220_00_NASSY_R.webp",
      "label": {
        "slug": "exeggutor",
        "eng": "Exeggutor"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 23,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000230_00_NASSYex_RR.webp",
      "label": {
        "slug": "exeggutor-ex",
        "eng": "Exeggutor ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 24,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000240_00_MONJARA_C.webp",
      "label": {
        "slug": "tangela",
        "eng": "Tangela"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 25,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000250_00_STRIKE_C.webp",
      "label": {
        "slug": "scyther",
        "eng": "Scyther"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 26,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000260_00_KAILIOS_U.webp",
      "label": {
        "slug": "pinsir",
        "eng": "Pinsir"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 27,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000270_00_MONMEN_C.webp",
      "label": {
        "slug": "cottonee",
        "eng": "Cottonee"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 28,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000280_00_ELFUUN_U.webp",
      "label": {
        "slug": "whimsicott",
        "eng": "Whimsicott"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 29,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000290_00_CHURINE_C.webp",
      "label": {
        "slug": "petilil",
        "eng": "Petilil"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 30,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000300_00_DREDEAR_U.webp",
      "label": {
        "slug": "lilligant",
        "eng": "Lilligant"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 31,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000310_00_MEECLE_C.webp",
      "label": {
        "slug": "skiddo",
        "eng": "Skiddo"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 32,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000320_00_GOGOAT_C.webp",
      "label": {
        "slug": "gogoat",
        "eng": "Gogoat"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 33,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000330_00_HITOKAGE_C.webp",
      "label": {
        "slug": "charmander",
        "eng": "Charmander"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 34,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000340_00_LIZARDO_U.webp",
      "label": {
        "slug": "charmeleon",
        "eng": "Charmeleon"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 35,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000350_00_LIZARDON_R.webp",
      "label": {
        "slug": "charizard",
        "eng": "Charizard"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 36,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000360_00_LIZARDONex_RR.webp",
      "label": {
        "slug": "charizard-ex",
        "eng": "Charizard ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 37,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000370_00_ROKON_C.webp",
      "label": {
        "slug": "vulpix",
        "eng": "Vulpix"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 38,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000380_00_KYUKON_U.webp",
      "label": {
        "slug": "ninetales",
        "eng": "Ninetales"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 39,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000390_00_GARDIE_C.webp",
      "label": {
        "slug": "growlithe",
        "eng": "Growlithe"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 40,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000400_00_WINDIE_R.webp",
      "label": {
        "slug": "arcanine",
        "eng": "Arcanine"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 41,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000410_00_WINDIEex_RR.webp",
      "label": {
        "slug": "arcanine-ex",
        "eng": "Arcanine ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 42,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000420_00_PONYTA_C.webp",
      "label": {
        "slug": "ponyta",
        "eng": "Ponyta"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 43,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000430_00_GALLOP_U.webp",
      "label": {
        "slug": "rapidash",
        "eng": "Rapidash"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 44,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000440_00_BOOBER_C.webp",
      "label": {
        "slug": "magmar",
        "eng": "Magmar"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 45,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000450_00_BOOSTER_R.webp",
      "label": {
        "slug": "flareon",
        "eng": "Flareon"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 46,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000460_00_FIRE_R.webp",
      "label": {
        "slug": "moltres",
        "eng": "Moltres"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 47,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000470_00_FIREex_RR.webp",
      "label": {
        "slug": "moltres-ex",
        "eng": "Moltres ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 48,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000480_00_KUITARAN_C.webp",
      "label": {
        "slug": "heatmor",
        "eng": "Heatmor"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 49,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000490_00_YATOUMORI_C.webp",
      "label": {
        "slug": "salandit",
        "eng": "Salandit"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 50,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000500_00_ENNEWT_C.webp",
      "label": {
        "slug": "salazzle",
        "eng": "Salazzle"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 51,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000510_00_YAKUDE_C.webp",
      "label": {
        "slug": "sizzlipede",
        "eng": "Sizzlipede"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 52,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000520_00_MARUYAKUDE_U.webp",
      "label": {
        "slug": "centiskorch",
        "eng": "Centiskorch"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 53,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000530_00_ZENIGAME_C.webp",
      "label": {
        "slug": "squirtle",
        "eng": "Squirtle"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 54,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000540_00_KAMEIL_U.webp",
      "label": {
        "slug": "wartortle",
        "eng": "Wartortle"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 55,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000550_00_KAMEX_R.webp",
      "label": {
        "slug": "blastoise",
        "eng": "Blastoise"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 56,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000560_00_KAMEXex_RR.webp",
      "label": {
        "slug": "blastoise-ex",
        "eng": "Blastoise ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 57,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000570_00_KODUCK_C.webp",
      "label": {
        "slug": "psyduck",
        "eng": "Psyduck"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 58,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000580_00_GOLDUCK_U.webp",
      "label": {
        "slug": "golduck",
        "eng": "Golduck"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 59,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000590_00_NYOROMO_C.webp",
      "label": {
        "slug": "poliwag",
        "eng": "Poliwag"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 60,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000600_00_NYOROZO_U.webp",
      "label": {
        "slug": "poliwhirl",
        "eng": "Poliwhirl"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 61,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000610_00_NYOROBON_R.webp",
      "label": {
        "slug": "poliwrath",
        "eng": "Poliwrath"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000620_00_MENOKURAGE_C.webp",
      "label": {
        "slug": "tentacool",
        "eng": "Tentacool"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 63,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000630_00_DOKUKURAGE_U.webp",
      "label": {
        "slug": "tentacruel",
        "eng": "Tentacruel"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 64,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000640_00_PAWOU_C.webp",
      "label": {
        "slug": "seel",
        "eng": "Seel"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 65,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000650_00_JUGON_U.webp",
      "label": {
        "slug": "dewgong",
        "eng": "Dewgong"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 66,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000660_00_SHELLDER_C.webp",
      "label": {
        "slug": "shellder",
        "eng": "Shellder"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 67,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000670_00_PARSHEN_U.webp",
      "label": {
        "slug": "cloyster",
        "eng": "Cloyster"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 68,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000680_00_CRAB_C.webp",
      "label": {
        "slug": "krabby",
        "eng": "Krabby"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 69,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000690_00_KINGLER_U.webp",
      "label": {
        "slug": "kingler",
        "eng": "Kingler"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 70,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000700_00_TATTU_C.webp",
      "label": {
        "slug": "horsea",
        "eng": "Horsea"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 71,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000710_00_SEADRA_U.webp",
      "label": {
        "slug": "seadra",
        "eng": "Seadra"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 72,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000720_00_TOSAKINTO_C.webp",
      "label": {
        "slug": "goldeen",
        "eng": "Goldeen"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 73,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000730_00_AZUMAO_C.webp",
      "label": {
        "slug": "seaking",
        "eng": "Seaking"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 74,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000740_00_HITODEMAN_C.webp",
      "label": {
        "slug": "staryu",
        "eng": "Staryu"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 75,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000750_00_STARMIE_U.webp",
      "label": {
        "slug": "starmie",
        "eng": "Starmie"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 76,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000760_00_STARMIEex_RR.webp",
      "label": {
        "slug": "starmie-ex",
        "eng": "Starmie ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 77,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000770_00_KOIKING_C.webp",
      "label": {
        "slug": "magikarp",
        "eng": "Magikarp"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 78,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000780_00_GYARADOS_R.webp",
      "label": {
        "slug": "gyarados",
        "eng": "Gyarados"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 79,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000790_00_LAPLACE_R.webp",
      "label": {
        "slug": "lapras",
        "eng": "Lapras"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 80,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000800_00_SHOWERS_R.webp",
      "label": {
        "slug": "vaporeon",
        "eng": "Vaporeon"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 81,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000810_00_OMNITE_U.webp",
      "label": {
        "slug": "omanyte",
        "eng": "Omanyte"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 82,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000820_00_OMSTAR_R.webp",
      "label": {
        "slug": "omastar",
        "eng": "Omastar"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 83,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000830_00_FREEZER_R.webp",
      "label": {
        "slug": "articuno",
        "eng": "Articuno"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 84,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000840_00_FREEZERex_RR.webp",
      "label": {
        "slug": "articuno-ex",
        "eng": "Articuno ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 85,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000850_00_KOARUHIE_C.webp",
      "label": {
        "slug": "ducklett",
        "eng": "Ducklett"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 86,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000860_00_SWANNA_U.webp",
      "label": {
        "slug": "swanna",
        "eng": "Swanna"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 87,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000870_00_KEROMATSU_C.webp",
      "label": {
        "slug": "froakie",
        "eng": "Froakie"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 88,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000880_00_GEKOGASHIRA_U.webp",
      "label": {
        "slug": "frogadier",
        "eng": "Frogadier"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 89,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000890_00_GEKKOUGA_R.webp",
      "label": {
        "slug": "greninja",
        "eng": "Greninja"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 90,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000900_00_NAMAKOBUSHI_C.webp",
      "label": {
        "slug": "pyukumuku",
        "eng": "Pyukumuku"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 91,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000910_00_HAGIGISHIRI_U.webp",
      "label": {
        "slug": "bruxish",
        "eng": "Bruxish"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 92,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000920_00_YUKIHAMI_C.webp",
      "label": {
        "slug": "snom",
        "eng": "Snom"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 93,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_000930_00_MOTHNOW_U.webp",
      "label": {
        "slug": "frosmoth",
        "eng": "Frosmoth"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 94,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000940_00_PIKACHU_C.webp",
      "label": {
        "slug": "pikachu",
        "eng": "Pikachu"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 95,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000950_00_RAICHU_R.webp",
      "label": {
        "slug": "raichu",
        "eng": "Raichu"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 96,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_000960_00_PIKACHUex_RR.webp",
      "label": {
        "slug": "pikachu-ex",
        "eng": "Pikachu ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 97,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000970_00_COIL_C.webp",
      "label": {
        "slug": "magnemite",
        "eng": "Magnemite"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 98,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_000980_00_RARECOIL_R.webp",
      "label": {
        "slug": "magneton",
        "eng": "Magneton"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 99,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_000990_00_BIRIRIDAMA_C.webp",
      "label": {
        "slug": "voltorb",
        "eng": "Voltorb"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 100,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001000_00_MARUMINE_U.webp",
      "label": {
        "slug": "electrode",
        "eng": "Electrode"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 101,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001010_00_ELEBOO_C.webp",
      "label": {
        "slug": "electabuzz",
        "eng": "Electabuzz"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 102,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001020_00_THUNDERS_R.webp",
      "label": {
        "slug": "jolteon",
        "eng": "Jolteon"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 103,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001030_00_THUNDER_R.webp",
      "label": {
        "slug": "zapdos",
        "eng": "Zapdos"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 104,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_001040_00_THUNDERex_RR.webp",
      "label": {
        "slug": "zapdos-ex",
        "eng": "Zapdos ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 105,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001050_00_SHIMAMA_C.webp",
      "label": {
        "slug": "blitzle",
        "eng": "Blitzle"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 106,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001060_00_ZEBRAIKA_U.webp",
      "label": {
        "slug": "zebstrika",
        "eng": "Zebstrika"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 107,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001070_00_SHIBISHIRASU_C.webp",
      "label": {
        "slug": "tynamo",
        "eng": "Tynamo"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 108,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001080_00_SHIBIBEEL_U.webp",
      "label": {
        "slug": "eelektrik",
        "eng": "Eelektrik"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 109,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001090_00_SHIBIRUDON_R.webp",
      "label": {
        "slug": "eelektross",
        "eng": "Eelektross"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 110,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001100_00_ERIKITERU_C.webp",
      "label": {
        "slug": "helioptile",
        "eng": "Helioptile"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 111,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001110_00_ELEZARD_C.webp",
      "label": {
        "slug": "heliolisk",
        "eng": "Heliolisk"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 112,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001120_00_BACHINUNI_U.webp",
      "label": {
        "slug": "pincurchin",
        "eng": "Pincurchin"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 113,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001130_00_PIPPI_C.webp",
      "label": {
        "slug": "clefairy",
        "eng": "Clefairy"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 114,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001140_00_PIXY_U.webp",
      "label": {
        "slug": "clefable",
        "eng": "Clefable"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 115,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001150_00_CASEY_C.webp",
      "label": {
        "slug": "abra",
        "eng": "Abra"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 116,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001160_00_YUNGERER_U.webp",
      "label": {
        "slug": "kadabra",
        "eng": "Kadabra"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 117,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001170_00_FOODIN_R.webp",
      "label": {
        "slug": "alakazam",
        "eng": "Alakazam"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 118,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001180_00_YADON_C.webp",
      "label": {
        "slug": "slowpoke",
        "eng": "Slowpoke"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 119,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001190_00_YADORAN_U.webp",
      "label": {
        "slug": "slowbro",
        "eng": "Slowbro"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 120,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001200_00_GHOS_C.webp",
      "label": {
        "slug": "gastly",
        "eng": "Gastly"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 121,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001210_00_GHOST_U.webp",
      "label": {
        "slug": "haunter",
        "eng": "Haunter"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 122,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001220_00_GANGAR_R.webp",
      "label": {
        "slug": "gengar",
        "eng": "Gengar"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 123,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_001230_00_GANGARex_RR.webp",
      "label": {
        "slug": "gengar-ex",
        "eng": "Gengar ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 124,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001240_00_SLEEPE_C.webp",
      "label": {
        "slug": "drowzee",
        "eng": "Drowzee"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 125,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001250_00_SLEEPER_R.webp",
      "label": {
        "slug": "hypno",
        "eng": "Hypno"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 126,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001260_00_BARRIERD_U.webp",
      "label": {
        "slug": "mr-mime",
        "eng": "Mr. Mime"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 127,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001270_00_ROUGELA_C.webp",
      "label": {
        "slug": "jynx",
        "eng": "Jynx"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 128,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001280_00_MEWTWO_R.webp",
      "label": {
        "slug": "mewtwo",
        "eng": "Mewtwo"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 129,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_001290_00_MEWTWOex_RR.webp",
      "label": {
        "slug": "mewtwo-ex",
        "eng": "Mewtwo ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 130,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001300_00_RALTS_C.webp",
      "label": {
        "slug": "ralts",
        "eng": "Ralts"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 131,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001310_00_KIRLIA_U.webp",
      "label": {
        "slug": "kirlia",
        "eng": "Kirlia"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 132,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001320_00_SIRNIGHT_R.webp",
      "label": {
        "slug": "gardevoir",
        "eng": "Gardevoir"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 133,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001330_00_KOROMORI_C.webp",
      "label": {
        "slug": "woobat",
        "eng": "Woobat"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 134,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001340_00_KOKOROMORI_C.webp",
      "label": {
        "slug": "swoobat",
        "eng": "Swoobat"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 135,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001350_00_GOBIT_C.webp",
      "label": {
        "slug": "golett",
        "eng": "Golett"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 136,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001360_00_GOLOOG_U.webp",
      "label": {
        "slug": "golurk",
        "eng": "Golurk"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 137,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001370_00_SAND_C.webp",
      "label": {
        "slug": "sandshrew",
        "eng": "Sandshrew"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 138,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001380_00_SANDPAN_U.webp",
      "label": {
        "slug": "sandslash",
        "eng": "Sandslash"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 139,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001390_00_DIGDA_C.webp",
      "label": {
        "slug": "diglett",
        "eng": "Diglett"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 140,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001400_00_DUGTRIO_U.webp",
      "label": {
        "slug": "dugtrio",
        "eng": "Dugtrio"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 141,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001410_00_MANKEY_C.webp",
      "label": {
        "slug": "mankey",
        "eng": "Mankey"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 142,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001420_00_OKORIZARU_U.webp",
      "label": {
        "slug": "primeape",
        "eng": "Primeape"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 143,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001430_00_WANRIKY_C.webp",
      "label": {
        "slug": "machop",
        "eng": "Machop"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 144,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001440_00_GORIKY_U.webp",
      "label": {
        "slug": "machoke",
        "eng": "Machoke"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 145,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001450_00_KAIRIKY_R.webp",
      "label": {
        "slug": "machamp",
        "eng": "Machamp"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 146,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_001460_00_KAIRIKYex_RR.webp",
      "label": {
        "slug": "machamp-ex",
        "eng": "Machamp ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 147,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001470_00_ISITSUBUTE_C.webp",
      "label": {
        "slug": "geodude",
        "eng": "Geodude"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 148,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001480_00_GOLONE_U.webp",
      "label": {
        "slug": "graveler",
        "eng": "Graveler"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 149,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001490_00_GOLONYA_R.webp",
      "label": {
        "slug": "golem",
        "eng": "Golem"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 150,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001500_00_IWARK_U.webp",
      "label": {
        "slug": "onix",
        "eng": "Onix"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 151,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001510_00_KARAKARA_C.webp",
      "label": {
        "slug": "cubone",
        "eng": "Cubone"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 152,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001520_00_GARAGARA_U.webp",
      "label": {
        "slug": "marowak",
        "eng": "Marowak"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 153,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_001530_00_GARAGARAex_RR.webp",
      "label": {
        "slug": "marowak-ex",
        "eng": "Marowak ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 154,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001540_00_SAWAMULAR_C.webp",
      "label": {
        "slug": "hitmonlee",
        "eng": "Hitmonlee"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 155,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001550_00_EBIWALAR_C.webp",
      "label": {
        "slug": "hitmonchan",
        "eng": "Hitmonchan"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 156,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001560_00_SIHORN_C.webp",
      "label": {
        "slug": "rhyhorn",
        "eng": "Rhyhorn"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 157,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001570_00_SIDON_U.webp",
      "label": {
        "slug": "rhydon",
        "eng": "Rhydon"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 158,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001580_00_KABUTO_U.webp",
      "label": {
        "slug": "kabuto",
        "eng": "Kabuto"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 159,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001590_00_KABUTOPS_R.webp",
      "label": {
        "slug": "kabutops",
        "eng": "Kabutops"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 160,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001600_00_KOJOFU_C.webp",
      "label": {
        "slug": "mienfoo",
        "eng": "Mienfoo"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 161,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001610_00_KOJONDO_U.webp",
      "label": {
        "slug": "mienshao",
        "eng": "Mienshao"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 162,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001620_00_TATAKKO_C.webp",
      "label": {
        "slug": "clobbopus",
        "eng": "Clobbopus"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 163,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001630_00_OTOSUPUS_U.webp",
      "label": {
        "slug": "grapploct",
        "eng": "Grapploct"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 164,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001640_00_ARBO_C.webp",
      "label": {
        "slug": "ekans",
        "eng": "Ekans"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 165,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001650_00_ARBOK_U.webp",
      "label": {
        "slug": "arbok",
        "eng": "Arbok"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 166,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001660_00_NIDORAN♀_C.webp",
      "label": {
        "slug": "nidoran",
        "eng": "Nidoran♀"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 167,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001670_00_NIDORINA_U.webp",
      "label": {
        "slug": "nidorina",
        "eng": "Nidorina"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 168,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001680_00_NIDOQUEEN_R.webp",
      "label": {
        "slug": "nidoqueen",
        "eng": "Nidoqueen"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 169,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001690_00_NIDORAN♂_C.webp",
      "label": {
        "slug": "nidoran",
        "eng": "Nidoran♂"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 170,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001700_00_NIDORINO_U.webp",
      "label": {
        "slug": "nidorino",
        "eng": "Nidorino"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 171,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001710_00_NIDOKING_R.webp",
      "label": {
        "slug": "nidoking",
        "eng": "Nidoking"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 172,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001720_00_ZUBAT_C.webp",
      "label": {
        "slug": "zubat",
        "eng": "Zubat"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 173,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001730_00_GOLBAT_U.webp",
      "label": {
        "slug": "golbat",
        "eng": "Golbat"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 174,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001740_00_BETBETER_C.webp",
      "label": {
        "slug": "grimer",
        "eng": "Grimer"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 175,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001750_00_BETBETON_R.webp",
      "label": {
        "slug": "muk",
        "eng": "Muk"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 176,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001760_00_DOGARS_C.webp",
      "label": {
        "slug": "koffing",
        "eng": "Koffing"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 177,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001770_00_MATADOGAS_R.webp",
      "label": {
        "slug": "weezing",
        "eng": "Weezing"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 178,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001780_00_KUCHEAT_C.webp",
      "label": {
        "slug": "mawile",
        "eng": "Mawile"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 179,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001790_00_KOMATANA_C.webp",
      "label": {
        "slug": "pawniard",
        "eng": "Pawniard"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 180,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001800_00_KIRIKIZAN_U.webp",
      "label": {
        "slug": "bisharp",
        "eng": "Bisharp"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 181,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001810_00_MELTAN_C.webp",
      "label": {
        "slug": "meltan",
        "eng": "Meltan"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 182,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001820_00_MELMETAL_R.webp",
      "label": {
        "slug": "melmetal",
        "eng": "Melmetal"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 183,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001830_00_MINIRYU_C.webp",
      "label": {
        "slug": "dratini",
        "eng": "Dratini"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 184,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001840_00_HAKURYU_U.webp",
      "label": {
        "slug": "dragonair",
        "eng": "Dragonair"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 185,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001850_00_KAIRYU_R.webp",
      "label": {
        "slug": "dragonite",
        "eng": "Dragonite"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 186,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001860_00_POPPO_C.webp",
      "label": {
        "slug": "pidgey",
        "eng": "Pidgey"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 187,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001870_00_PIGEON_C.webp",
      "label": {
        "slug": "pidgeotto",
        "eng": "Pidgeotto"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 188,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_001880_00_PIGEOT_R.webp",
      "label": {
        "slug": "pidgeot",
        "eng": "Pidgeot"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 189,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001890_00_KORATTA_C.webp",
      "label": {
        "slug": "rattata",
        "eng": "Rattata"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 190,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001900_00_RATTA_C.webp",
      "label": {
        "slug": "raticate",
        "eng": "Raticate"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 191,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001910_00_ONISUZUME_C.webp",
      "label": {
        "slug": "spearow",
        "eng": "Spearow"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 192,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001920_00_ONIDRILL_C.webp",
      "label": {
        "slug": "fearow",
        "eng": "Fearow"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 193,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001930_00_PURIN_C.webp",
      "label": {
        "slug": "jigglypuff",
        "eng": "Jigglypuff"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 194,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001940_00_PUKURIN_C.webp",
      "label": {
        "slug": "wigglytuff",
        "eng": "Wigglytuff"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 195,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_001950_00_PUKURINex_RR.webp",
      "label": {
        "slug": "wigglytuff-ex",
        "eng": "Wigglytuff ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 196,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001960_00_NYARTH_C.webp",
      "label": {
        "slug": "meowth",
        "eng": "Meowth"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 197,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_001970_00_PERSIAN_U.webp",
      "label": {
        "slug": "persian",
        "eng": "Persian"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 198,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001980_00_KAMONEGI_C.webp",
      "label": {
        "slug": "farfetchd",
        "eng": "Farfetch’d"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 199,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_001990_00_DODO_C.webp",
      "label": {
        "slug": "doduo",
        "eng": "Doduo"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 200,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002000_00_DODORIO_U.webp",
      "label": {
        "slug": "dodrio",
        "eng": "Dodrio"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 201,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002010_00_BERORINGA_U.webp",
      "label": {
        "slug": "lickitung",
        "eng": "Lickitung"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 202,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002020_00_LUCKY_U.webp",
      "label": {
        "slug": "chansey",
        "eng": "Chansey"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 203,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002030_00_GARURA_R.webp",
      "label": {
        "slug": "kangaskhan",
        "eng": "Kangaskhan"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 204,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002040_00_KENTAUROS_U.webp",
      "label": {
        "slug": "tauros",
        "eng": "Tauros"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 205,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002050_00_METAMON_R.webp",
      "label": {
        "slug": "ditto",
        "eng": "Ditto"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 206,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002060_00_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 207,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002060_01_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 208,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002060_02_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 209,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002070_00_PORYGON_U.webp",
      "label": {
        "slug": "porygon",
        "eng": "Porygon"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 210,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002080_00_PTERA_R.webp",
      "label": {
        "slug": "aerodactyl",
        "eng": "Aerodactyl"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 211,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002090_00_KABIGON_R.webp",
      "label": {
        "slug": "snorlax",
        "eng": "Snorlax"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 212,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002100_00_CHILLARMY_C.webp",
      "label": {
        "slug": "minccino",
        "eng": "Minccino"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 213,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002110_00_CHILLACCINO_U.webp",
      "label": {
        "slug": "cinccino",
        "eng": "Cinccino"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 214,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002120_00_WOOLUU_C.webp",
      "label": {
        "slug": "wooloo",
        "eng": "Wooloo"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 215,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002130_00_BAIWOOLUU_C.webp",
      "label": {
        "slug": "dubwool",
        "eng": "Dubwool"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 216,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_10_000080_00_KAINOKASEKI_C.webp",
      "label": {
        "slug": "helix-fossil",
        "eng": "Helix Fossil"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 217,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_10_000090_00_KOURANOKASEKI_C.webp",
      "label": {
        "slug": "dome-fossil",
        "eng": "Dome Fossil"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 218,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_10_000100_00_HIMITSUNOKOHAKU_C.webp",
      "label": {
        "slug": "old-amber",
        "eng": "Old Amber"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 219,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000110_00_ERIKA_U.webp",
      "label": {
        "slug": "erika",
        "eng": "Erika"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 220,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000120_00_KASUMI_U.webp",
      "label": {
        "slug": "misty",
        "eng": "Misty"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 221,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000130_00_KATSURA_U.webp",
      "label": {
        "slug": "blaine",
        "eng": "Blaine"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 222,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000140_00_KYOU_U.webp",
      "label": {
        "slug": "koga",
        "eng": "Koga"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 223,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000150_00_SAKAKI_U.webp",
      "label": {
        "slug": "giovanni",
        "eng": "Giovanni"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 224,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000160_00_TAKESHI_U.webp",
      "label": {
        "slug": "brock",
        "eng": "Brock"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 225,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000170_00_NATSUME_U.webp",
      "label": {
        "slug": "sabrina",
        "eng": "Sabrina"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 226,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000180_00_MATISSE_U.webp",
      "label": {
        "slug": "lt-surge",
        "eng": "Lt. Surge"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 227,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000010_00_FUSHIGIDANE_AR.webp",
      "label": {
        "slug": "bulbasaur",
        "eng": "Bulbasaur"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 228,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000120_00_KUSAIHANA_AR.webp",
      "label": {
        "slug": "gloom",
        "eng": "Gloom"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 229,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000260_00_KAILIOS_AR.webp",
      "label": {
        "slug": "pinsir",
        "eng": "Pinsir"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 230,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000330_00_HITOKAGE_AR.webp",
      "label": {
        "slug": "charmander",
        "eng": "Charmander"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 231,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000430_00_GALLOP_AR.webp",
      "label": {
        "slug": "rapidash",
        "eng": "Rapidash"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 232,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000530_00_ZENIGAME_AR.webp",
      "label": {
        "slug": "squirtle",
        "eng": "Squirtle"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 233,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000780_00_GYARADOS_AR.webp",
      "label": {
        "slug": "gyarados",
        "eng": "Gyarados"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 234,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_000790_00_LAPLACE_AR.webp",
      "label": {
        "slug": "lapras",
        "eng": "Lapras"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 235,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001000_00_MARUMINE_AR.webp",
      "label": {
        "slug": "electrode",
        "eng": "Electrode"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 236,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001170_00_FOODIN_AR.webp",
      "label": {
        "slug": "alakazam",
        "eng": "Alakazam"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 237,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001180_00_YADON_AR.webp",
      "label": {
        "slug": "slowpoke",
        "eng": "Slowpoke"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 238,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001390_00_DIGDA_AR.webp",
      "label": {
        "slug": "diglett",
        "eng": "Diglett"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 239,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001510_00_KARAKARA_AR.webp",
      "label": {
        "slug": "cubone",
        "eng": "Cubone"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 240,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001680_00_NIDOQUEEN_AR.webp",
      "label": {
        "slug": "nidoqueen",
        "eng": "Nidoqueen"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 241,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001710_00_NIDOKING_AR.webp",
      "label": {
        "slug": "nidoking",
        "eng": "Nidoking"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 242,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001730_00_GOLBAT_AR.webp",
      "label": {
        "slug": "golbat",
        "eng": "Golbat"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 243,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001770_00_MATADOGAS_AR.webp",
      "label": {
        "slug": "weezing",
        "eng": "Weezing"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 244,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001850_00_KAIRYU_AR.webp",
      "label": {
        "slug": "dragonite",
        "eng": "Dragonite"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 245,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001880_00_PIGEOT_AR.webp",
      "label": {
        "slug": "pidgeot",
        "eng": "Pidgeot"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 246,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_001960_00_NYARTH_AR.webp",
      "label": {
        "slug": "meowth",
        "eng": "Meowth"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 247,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002050_00_METAMON_AR.webp",
      "label": {
        "slug": "ditto",
        "eng": "Ditto"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 248,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002060_00_EIEVUI_AR.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 249,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002070_00_PORYGON_AR.webp",
      "label": {
        "slug": "porygon",
        "eng": "Porygon"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 250,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002090_00_KABIGON_AR.webp",
      "label": {
        "slug": "snorlax",
        "eng": "Snorlax"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 251,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000040_00_FUSHIGIBANAex_SR.webp",
      "label": {
        "slug": "venusaur-ex",
        "eng": "Venusaur ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 252,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000230_00_NASSYex_SR.webp",
      "label": {
        "slug": "exeggutor-ex",
        "eng": "Exeggutor ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 253,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000360_00_LIZARDONex_SR.webp",
      "label": {
        "slug": "charizard-ex",
        "eng": "Charizard ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 254,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000410_00_WINDIEex_SR.webp",
      "label": {
        "slug": "arcanine-ex",
        "eng": "Arcanine ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 255,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000470_00_FIREex_SR.webp",
      "label": {
        "slug": "moltres-ex",
        "eng": "Moltres ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 256,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000560_00_KAMEXex_SR.webp",
      "label": {
        "slug": "blastoise-ex",
        "eng": "Blastoise ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 257,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000760_00_STARMIEex_SR.webp",
      "label": {
        "slug": "starmie-ex",
        "eng": "Starmie ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 258,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000840_00_FREEZERex_SR.webp",
      "label": {
        "slug": "articuno-ex",
        "eng": "Articuno ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 259,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_000960_00_PIKACHUex_SR.webp",
      "label": {
        "slug": "pikachu-ex",
        "eng": "Pikachu ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 260,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_001040_00_THUNDERex_SR.webp",
      "label": {
        "slug": "zapdos-ex",
        "eng": "Zapdos ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 261,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_001230_00_GANGARex_SR.webp",
      "label": {
        "slug": "gengar-ex",
        "eng": "Gengar ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 262,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_001290_00_MEWTWOex_SR.webp",
      "label": {
        "slug": "mewtwo-ex",
        "eng": "Mewtwo ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 263,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_001460_00_KAIRIKYex_SR.webp",
      "label": {
        "slug": "machamp-ex",
        "eng": "Machamp ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 264,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_001530_00_GARAGARAex_SR.webp",
      "label": {
        "slug": "marowak-ex",
        "eng": "Marowak ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 265,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_001950_00_PUKURINex_SR.webp",
      "label": {
        "slug": "wigglytuff-ex",
        "eng": "Wigglytuff ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 266,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000110_00_ERIKA_SR.webp",
      "label": {
        "slug": "erika",
        "eng": "Erika"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 267,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000120_00_KASUMI_SR.webp",
      "label": {
        "slug": "misty",
        "eng": "Misty"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 268,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000130_00_KATSURA_SR.webp",
      "label": {
        "slug": "blaine",
        "eng": "Blaine"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 269,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000140_00_KYOU_SR.webp",
      "label": {
        "slug": "koga",
        "eng": "Koga"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 270,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000150_00_SAKAKI_SR.webp",
      "label": {
        "slug": "giovanni",
        "eng": "Giovanni"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 271,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000160_00_TAKESHI_SR.webp",
      "label": {
        "slug": "brock",
        "eng": "Brock"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 272,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000170_00_NATSUME_SR.webp",
      "label": {
        "slug": "sabrina",
        "eng": "Sabrina"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 273,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000180_00_MATISSE_SR.webp",
      "label": {
        "slug": "lt-surge",
        "eng": "Lt. Surge"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 274,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_000470_01_FIREex_SAR.webp",
      "label": {
        "slug": "moltres-ex",
        "eng": "Moltres ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 275,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_000840_01_FREEZERex_SAR.webp",
      "label": {
        "slug": "articuno-ex",
        "eng": "Articuno ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 276,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_001040_01_THUNDERex_SAR.webp",
      "label": {
        "slug": "zapdos-ex",
        "eng": "Zapdos ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 277,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_001230_01_GANGARex_SAR.webp",
      "label": {
        "slug": "gengar-ex",
        "eng": "Gengar ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 278,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_001460_01_KAIRIKYex_SAR.webp",
      "label": {
        "slug": "machamp-ex",
        "eng": "Machamp ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 279,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_001950_01_PUKURINex_SAR.webp",
      "label": {
        "slug": "wigglytuff-ex",
        "eng": "Wigglytuff ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 280,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_000360_01_LIZARDONex_IM.webp",
      "label": {
        "slug": "charizard-ex",
        "eng": "Charizard ex"
      },
      "packs": [ "Charizard" ]
    },
    {
      "set": "A1",
      "number": 281,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_000960_01_PIKACHUex_IM.webp",
      "label": {
        "slug": "pikachu-ex",
        "eng": "Pikachu ex"
      },
      "packs": [ "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 282,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_001290_01_MEWTWOex_IM.webp",
      "label": {
        "slug": "mewtwo-ex",
        "eng": "Mewtwo ex"
      },
      "packs": [ "Mewtwo" ]
    },
    {
      "set": "A1",
      "number": 283,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_002140_00_MEW_IM.webp",
      "label": {
        "slug": "mew",
        "eng": "Mew"
      }
    },
    {
      "set": "A1",
      "number": 284,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_000360_02_LIZARDONex_UR.webp",
      "label": {
        "slug": "charizard-ex",
        "eng": "Charizard ex"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 285,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_000960_02_PIKACHUex_UR.webp",
      "label": {
        "slug": "pikachu-ex",
        "eng": "Pikachu ex"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1",
      "number": 286,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_001290_02_MEWTWOex_UR.webp",
      "label": {
        "slug": "mewtwo-ex",
        "eng": "Mewtwo ex"
      },
      "packs": [ "Charizard", "Mewtwo", "Pikachu" ]
    },
    {
      "set": "A1A",
      "number": 1,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002150_00_TAMATAMA_C.webp",
      "label": {
        "slug": "exeggcute",
        "eng": "Exeggcute"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 2,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002160_00_NASSY_U.webp",
      "label": {
        "slug": "exeggutor",
        "eng": "Exeggutor"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 3,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_002170_00_CELEBIex_RR.webp",
      "label": {
        "slug": "celebi-ex",
        "eng": "Celebi ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 4,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002180_00_TSUTARJA_C.webp",
      "label": {
        "slug": "snivy",
        "eng": "Snivy"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 5,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002190_00_JANOVY_U.webp",
      "label": {
        "slug": "servine",
        "eng": "Servine"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 6,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002200_00_JALORDA_R.webp",
      "label": {
        "slug": "serperior",
        "eng": "Serperior"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 7,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002210_00_NEMASYU_C.webp",
      "label": {
        "slug": "morelull",
        "eng": "Morelull"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 8,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002220_00_MASHADE_U.webp",
      "label": {
        "slug": "shiinotic",
        "eng": "Shiinotic"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 9,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002230_00_DADARIN_U.webp",
      "label": {
        "slug": "dhelmise",
        "eng": "Dhelmise"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 10,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002240_00_PONYTA_C.webp",
      "label": {
        "slug": "ponyta",
        "eng": "Ponyta"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 11,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002250_00_GALLOP_U.webp",
      "label": {
        "slug": "rapidash",
        "eng": "Rapidash"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 12,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002260_00_BOOBER_U.webp",
      "label": {
        "slug": "magmar",
        "eng": "Magmar"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 13,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002270_00_MERLARVA_C.webp",
      "label": {
        "slug": "larvesta",
        "eng": "Larvesta"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 14,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002280_00_ULGAMOTH_R.webp",
      "label": {
        "slug": "volcarona",
        "eng": "Volcarona"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 15,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002290_00_YATOUMORI_C.webp",
      "label": {
        "slug": "salandit",
        "eng": "Salandit"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002300_00_ENNEWT_C.webp",
      "label": {
        "slug": "salazzle",
        "eng": "Salazzle"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 17,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002310_00_KOIKING_C.webp",
      "label": {
        "slug": "magikarp",
        "eng": "Magikarp"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 18,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_002320_00_GYARADOSex_RR.webp",
      "label": {
        "slug": "gyarados-ex",
        "eng": "Gyarados ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 19,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002330_00_SHOWERS_R.webp",
      "label": {
        "slug": "vaporeon",
        "eng": "Vaporeon"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 20,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002340_00_KEIKOUO_C.webp",
      "label": {
        "slug": "finneon",
        "eng": "Finneon"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 21,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002350_00_NEOLANT_U.webp",
      "label": {
        "slug": "lumineon",
        "eng": "Lumineon"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 22,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002360_00_KAMUKAME_C.webp",
      "label": {
        "slug": "chewtle",
        "eng": "Chewtle"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 23,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002370_00_KAJIRIGAME_U.webp",
      "label": {
        "slug": "drednaw",
        "eng": "Drednaw"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 24,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002380_00_UU_C.webp",
      "label": {
        "slug": "cramorant",
        "eng": "Cramorant"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 25,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002390_00_PIKACHU_C.webp",
      "label": {
        "slug": "pikachu",
        "eng": "Pikachu"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 26,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002400_00_RAICHU_R.webp",
      "label": {
        "slug": "raichu",
        "eng": "Raichu"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 27,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002410_00_ELEBOO_U.webp",
      "label": {
        "slug": "electabuzz",
        "eng": "Electabuzz"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 28,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002420_00_BACHURU_C.webp",
      "label": {
        "slug": "joltik",
        "eng": "Joltik"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 29,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002430_00_DENTULA_U.webp",
      "label": {
        "slug": "galvantula",
        "eng": "Galvantula"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 30,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002440_00_DEDENNE_C.webp",
      "label": {
        "slug": "dedenne",
        "eng": "Dedenne"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 31,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002140_00_MEW_R.webp",
      "label": {
        "slug": "mew",
        "eng": "Mew"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 32,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_002450_00_MEWex_RR.webp",
      "label": {
        "slug": "mew-ex",
        "eng": "Mew ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 33,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002460_00_SYMBOLER_U.webp",
      "label": {
        "slug": "sigilyph",
        "eng": "Sigilyph"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 34,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002470_00_LIGRAY_C.webp",
      "label": {
        "slug": "elgyem",
        "eng": "Elgyem"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 35,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002500_00_OHBEM_U.webp",
      "label": {
        "slug": "beheeyem",
        "eng": "Beheeyem"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 36,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002510_00_FLABEBE_C.webp",
      "label": {
        "slug": "flabebe",
        "eng": "Flabébé"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 37,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002520_00_FLOETTE_C.webp",
      "label": {
        "slug": "floette",
        "eng": "Floette"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 38,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002480_00_FLORGES_U.webp",
      "label": {
        "slug": "florges",
        "eng": "Florges"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 39,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002490_00_PEROPPAFU_C.webp",
      "label": {
        "slug": "swirlix",
        "eng": "Swirlix"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 40,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002530_00_PEROREAM_C.webp",
      "label": {
        "slug": "slurpuff",
        "eng": "Slurpuff"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 41,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002540_00_MANKEY_C.webp",
      "label": {
        "slug": "mankey",
        "eng": "Mankey"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 42,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002550_00_OKORIZARU_C.webp",
      "label": {
        "slug": "primeape",
        "eng": "Primeape"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 43,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002560_00_ISITSUBUTE_C.webp",
      "label": {
        "slug": "geodude",
        "eng": "Geodude"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 44,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002570_00_GOLONE_U.webp",
      "label": {
        "slug": "graveler",
        "eng": "Graveler"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 45,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002580_00_GOLONYA_R.webp",
      "label": {
        "slug": "golem",
        "eng": "Golem"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 46,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_002590_00_PTERAex_RR.webp",
      "label": {
        "slug": "aerodactyl-ex",
        "eng": "Aerodactyl ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 47,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002600_00_MARSHADOW_R.webp",
      "label": {
        "slug": "marshadow",
        "eng": "Marshadow"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 48,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002610_00_ISHIHENGIN_U.webp",
      "label": {
        "slug": "stonjourner",
        "eng": "Stonjourner"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 49,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002620_00_DOGARS_C.webp",
      "label": {
        "slug": "koffing",
        "eng": "Koffing"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 50,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002630_00_MATADOGAS_U.webp",
      "label": {
        "slug": "weezing",
        "eng": "Weezing"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 51,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002640_00_CHORONEKO_C.webp",
      "label": {
        "slug": "purrloin",
        "eng": "Purrloin"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 52,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002650_00_LEPARDAS_C.webp",
      "label": {
        "slug": "liepard",
        "eng": "Liepard"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 53,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002660_00_FUSHIDE_C.webp",
      "label": {
        "slug": "venipede",
        "eng": "Venipede"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 54,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002670_00_WHEEGA_C.webp",
      "label": {
        "slug": "whirlipede",
        "eng": "Whirlipede"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 55,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002680_00_PENDROR_U.webp",
      "label": {
        "slug": "scolipede",
        "eng": "Scolipede"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 56,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002690_00_CRIMGAN_U.webp",
      "label": {
        "slug": "druddigon",
        "eng": "Druddigon"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 57,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002700_00_POPPO_C.webp",
      "label": {
        "slug": "pidgey",
        "eng": "Pidgey"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 58,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002710_00_PIGEON_C.webp",
      "label": {
        "slug": "pidgeotto",
        "eng": "Pidgeotto"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 59,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_002720_00_PIGEOTex_RR.webp",
      "label": {
        "slug": "pidgeot-ex",
        "eng": "Pidgeot ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 60,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002730_00_KENTAUROS_R.webp",
      "label": {
        "slug": "tauros",
        "eng": "Tauros"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 61,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002740_00_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002750_00_PERAP_C.webp",
      "label": {
        "slug": "chatot",
        "eng": "Chatot"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 63,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_10_000100_00_HIMITSUNOKOHAKU_C.webp",
      "label": {
        "slug": "old-amber",
        "eng": "Old Amber"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 64,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000200_00_POKEMONNOFUE_U.webp",
      "label": {
        "slug": "pokemon-flute",
        "eng": "Pokémon Flute"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 65,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000190_00_MABOROSHINOSEKIBAN_U.webp",
      "label": {
        "slug": "mythical-slab",
        "eng": "Mythical Slab"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 66,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000220_00_KAKEDASHICHOSAIN_U.webp",
      "label": {
        "slug": "budding-expeditioner",
        "eng": "Budding Expeditioner"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 67,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000210_00_GREEN_U.webp",
      "label": {
        "slug": "blue",
        "eng": "Blue"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 68,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000230_00_LEAF_U.webp",
      "label": {
        "slug": "leaf",
        "eng": "Leaf"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 69,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002160_00_NASSY_AR.webp",
      "label": {
        "slug": "exeggutor",
        "eng": "Exeggutor"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 70,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002200_00_JALORDA_AR.webp",
      "label": {
        "slug": "serperior",
        "eng": "Serperior"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 71,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002290_00_YATOUMORI_AR.webp",
      "label": {
        "slug": "salandit",
        "eng": "Salandit"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 72,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002330_00_SHOWERS_AR.webp",
      "label": {
        "slug": "vaporeon",
        "eng": "Vaporeon"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 73,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002440_00_DEDENNE_AR.webp",
      "label": {
        "slug": "dedenne",
        "eng": "Dedenne"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 74,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002600_00_MARSHADOW_AR.webp",
      "label": {
        "slug": "marshadow",
        "eng": "Marshadow"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 75,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_002170_00_CELEBIex_SR.webp",
      "label": {
        "slug": "celebi-ex",
        "eng": "Celebi ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 76,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_002320_00_GYARADOSex_SR.webp",
      "label": {
        "slug": "gyarados-ex",
        "eng": "Gyarados ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 77,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_002450_00_MEWex_SR.webp",
      "label": {
        "slug": "mew-ex",
        "eng": "Mew ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 78,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_002590_00_PTERAex_SR.webp",
      "label": {
        "slug": "aerodactyl-ex",
        "eng": "Aerodactyl ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 79,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_002720_00_PIGEOTex_SR.webp",
      "label": {
        "slug": "pidgeot-ex",
        "eng": "Pidgeot ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 80,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000220_00_KAKEDASHICHOSAIN_SR.webp",
      "label": {
        "slug": "budding-expeditioner",
        "eng": "Budding Expeditioner"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 81,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000210_00_GREEN_SR.webp",
      "label": {
        "slug": "blue",
        "eng": "Blue"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 82,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000230_00_LEAF_SR.webp",
      "label": {
        "slug": "leaf",
        "eng": "Leaf"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 83,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_002450_01_MEWex_SAR.webp",
      "label": {
        "slug": "mew-ex",
        "eng": "Mew ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 84,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_002590_01_PTERAex_SAR.webp",
      "label": {
        "slug": "aerodactyl-ex",
        "eng": "Aerodactyl ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 85,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_002170_01_CELEBIex_IM.webp",
      "label": {
        "slug": "celebi-ex",
        "eng": "Celebi ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A1A",
      "number": 86,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_002450_02_MEWex_UR.webp",
      "label": {
        "slug": "mew-ex",
        "eng": "Mew ex"
      },
      "packs": [ "Mew" ]
    },
    {
      "set": "A2",
      "number": 1,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002820_00_NAZONOKUSA_C.webp",
      "label": {
        "slug": "oddish",
        "eng": "Oddish"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 2,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002830_00_KUSAIHANA_C.webp",
      "label": {
        "slug": "gloom",
        "eng": "Gloom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 3,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002840_00_KIREIHANA_U.webp",
      "label": {
        "slug": "bellossom",
        "eng": "Bellossom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 4,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002850_00_MONJARA_C.webp",
      "label": {
        "slug": "tangela",
        "eng": "Tangela"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 5,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002860_00_MOJUMBO_U.webp",
      "label": {
        "slug": "tangrowth",
        "eng": "Tangrowth"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 6,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002870_00_YANYANMA_C.webp",
      "label": {
        "slug": "yanma",
        "eng": "Yanma"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 7,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_002880_00_MEGAYANMAex_RR.webp",
      "label": {
        "slug": "yanmega-ex",
        "eng": "Yanmega ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 8,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002890_00_ROSELIA_C.webp",
      "label": {
        "slug": "roselia",
        "eng": "Roselia"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 9,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002900_00_ROSERADE_U.webp",
      "label": {
        "slug": "roserade",
        "eng": "Roserade"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 10,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002910_00_NAETLE_C.webp",
      "label": {
        "slug": "turtwig",
        "eng": "Turtwig"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 11,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002920_00_HAYASHIGAME_U.webp",
      "label": {
        "slug": "grotle",
        "eng": "Grotle"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 12,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_002930_00_DODAITOSE_R.webp",
      "label": {
        "slug": "torterra",
        "eng": "Torterra"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 13,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002940_00_KOROBOHSHI_C.webp",
      "label": {
        "slug": "kricketot",
        "eng": "Kricketot"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 14,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002950_00_KOROTOCK_C.webp",
      "label": {
        "slug": "kricketune",
        "eng": "Kricketune"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 15,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002960_00_MINOMUCCHI_C.webp",
      "label": {
        "slug": "burmy",
        "eng": "Burmy"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002970_00_MINOMADAMKUSAKINOMINO_C.webp",
      "label": {
        "slug": "wormadam",
        "eng": "Wormadam"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 17,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_002980_00_MITSUHONEY_C.webp",
      "label": {
        "slug": "combee",
        "eng": "Combee"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 18,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_002990_00_BEEQUEN_U.webp",
      "label": {
        "slug": "vespiquen",
        "eng": "Vespiquen"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 19,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003000_00_MUSKIPPA_U.webp",
      "label": {
        "slug": "carnivine",
        "eng": "Carnivine"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 20,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003010_00_LEAFIA_R.webp",
      "label": {
        "slug": "leafeon",
        "eng": "Leafeon"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 21,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003020_00_CUT ROTOM_C.webp",
      "label": {
        "slug": "mow-rotom",
        "eng": "Mow Rotom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 22,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003030_00_SHAYMIN_R.webp",
      "label": {
        "slug": "shaymin",
        "eng": "Shaymin"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 23,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003040_00_BOOBER_C.webp",
      "label": {
        "slug": "magmar",
        "eng": "Magmar"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 24,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003050_00_BOOBURN_R.webp",
      "label": {
        "slug": "magmortar",
        "eng": "Magmortar"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 25,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003060_00_MAGMAG_C.webp",
      "label": {
        "slug": "slugma",
        "eng": "Slugma"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 26,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003070_00_MAGCARGOT_U.webp",
      "label": {
        "slug": "magcargo",
        "eng": "Magcargo"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 27,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003080_00_HIKOZARU_C.webp",
      "label": {
        "slug": "chimchar",
        "eng": "Chimchar"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 28,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003090_00_MOUKAZARU_U.webp",
      "label": {
        "slug": "monferno",
        "eng": "Monferno"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 29,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_003100_00_GOUKAZARUex_RR.webp",
      "label": {
        "slug": "infernape-ex",
        "eng": "Infernape ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 30,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003110_00_HEAT ROTOM_C.webp",
      "label": {
        "slug": "heat-rotom",
        "eng": "Heat Rotom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 31,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003120_00_URIMOO_C.webp",
      "label": {
        "slug": "swinub",
        "eng": "Swinub"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 32,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003130_00_INOMOO_U.webp",
      "label": {
        "slug": "piloswine",
        "eng": "Piloswine"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 33,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003140_00_MAMMOO_R.webp",
      "label": {
        "slug": "mamoswine",
        "eng": "Mamoswine"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 34,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003150_00_REGICE_U.webp",
      "label": {
        "slug": "regice",
        "eng": "Regice"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 35,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003160_00_POCHAMA_C.webp",
      "label": {
        "slug": "piplup",
        "eng": "Piplup"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 36,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003170_00_POTTAISHI_U.webp",
      "label": {
        "slug": "prinplup",
        "eng": "Prinplup"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 37,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003180_00_EMPERTE_R.webp",
      "label": {
        "slug": "empoleon",
        "eng": "Empoleon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 38,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003190_00_BUOYSEL_C.webp",
      "label": {
        "slug": "buizel",
        "eng": "Buizel"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 39,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003200_00_FLOAZEL_U.webp",
      "label": {
        "slug": "floatzel",
        "eng": "Floatzel"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 40,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003210_00_KARANAKUSHI_C.webp",
      "label": {
        "slug": "shellos",
        "eng": "Shellos"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 41,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003220_00_TRITODON_U.webp",
      "label": {
        "slug": "gastrodon",
        "eng": "Gastrodon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 42,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003230_00_KEIKOUO_C.webp",
      "label": {
        "slug": "finneon",
        "eng": "Finneon"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 43,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003240_00_NEOLANT_U.webp",
      "label": {
        "slug": "lumineon",
        "eng": "Lumineon"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 44,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003250_00_YUKIKABURI_C.webp",
      "label": {
        "slug": "snover",
        "eng": "Snover"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 45,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003260_00_YUKINOOH_U.webp",
      "label": {
        "slug": "abomasnow",
        "eng": "Abomasnow"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 46,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003270_00_GLACIA_R.webp",
      "label": {
        "slug": "glaceon",
        "eng": "Glaceon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 47,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003280_00_WASH ROTOM_C.webp",
      "label": {
        "slug": "wash-rotom",
        "eng": "Wash Rotom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 48,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003290_00_FROST ROTOM_C.webp",
      "label": {
        "slug": "frost-rotom",
        "eng": "Frost Rotom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 49,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_003300_00_PALKIAex_RR.webp",
      "label": {
        "slug": "palkia-ex",
        "eng": "Palkia ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 50,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003310_00_MANAPHY_U.webp",
      "label": {
        "slug": "manaphy",
        "eng": "Manaphy"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 51,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003320_00_COIL_C.webp",
      "label": {
        "slug": "magnemite",
        "eng": "Magnemite"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 52,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003330_00_RARECOIL_U.webp",
      "label": {
        "slug": "magneton",
        "eng": "Magneton"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 53,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003340_00_JIBACOIL_R.webp",
      "label": {
        "slug": "magnezone",
        "eng": "Magnezone"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 54,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003350_00_BIRIRIDAMA_C.webp",
      "label": {
        "slug": "voltorb",
        "eng": "Voltorb"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 55,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003360_00_MARUMINE_U.webp",
      "label": {
        "slug": "electrode",
        "eng": "Electrode"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 56,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003370_00_ELEBOO_C.webp",
      "label": {
        "slug": "electabuzz",
        "eng": "Electabuzz"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 57,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003380_00_ELEKIBLE_R.webp",
      "label": {
        "slug": "electivire",
        "eng": "Electivire"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 58,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003390_00_KOLINK_C.webp",
      "label": {
        "slug": "shinx",
        "eng": "Shinx"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 59,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003400_00_LUXIO_U.webp",
      "label": {
        "slug": "luxio",
        "eng": "Luxio"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 60,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003410_00_RENTORAR_R.webp",
      "label": {
        "slug": "luxray",
        "eng": "Luxray"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 61,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_003420_00_PACHIRISUex_RR.webp",
      "label": {
        "slug": "pachirisu-ex",
        "eng": "Pachirisu ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003430_00_ROTOM_C.webp",
      "label": {
        "slug": "rotom",
        "eng": "Rotom"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 63,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003440_00_TOGEPY_C.webp",
      "label": {
        "slug": "togepi",
        "eng": "Togepi"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 64,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003450_00_TOGECHICK_U.webp",
      "label": {
        "slug": "togetic",
        "eng": "Togetic"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 65,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003460_00_TOGEKISS_R.webp",
      "label": {
        "slug": "togekiss",
        "eng": "Togekiss"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 66,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003470_00_MUMA_C.webp",
      "label": {
        "slug": "misdreavus",
        "eng": "Misdreavus"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 67,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_003480_00_MUMARGIex_RR.webp",
      "label": {
        "slug": "mismagius-ex",
        "eng": "Mismagius ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 68,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003490_00_RALTS_C.webp",
      "label": {
        "slug": "ralts",
        "eng": "Ralts"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 69,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003500_00_KIRLIA_C.webp",
      "label": {
        "slug": "kirlia",
        "eng": "Kirlia"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 70,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003510_00_YOMAWARU_C.webp",
      "label": {
        "slug": "duskull",
        "eng": "Duskull"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 71,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003520_00_SAMAYOURU_U.webp",
      "label": {
        "slug": "dusclops",
        "eng": "Dusclops"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 72,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003530_00_YONOIR_R.webp",
      "label": {
        "slug": "dusknoir",
        "eng": "Dusknoir"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 73,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003540_00_FUWANTE_C.webp",
      "label": {
        "slug": "drifloon",
        "eng": "Drifloon"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 74,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003550_00_FUWARIDE_U.webp",
      "label": {
        "slug": "drifblim",
        "eng": "Drifblim"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 75,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003560_00_YUXIE_U.webp",
      "label": {
        "slug": "uxie",
        "eng": "Uxie"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 76,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003570_00_EMRIT_R.webp",
      "label": {
        "slug": "mesprit",
        "eng": "Mesprit"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 77,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003580_00_AGNOME_U.webp",
      "label": {
        "slug": "azelf",
        "eng": "Azelf"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 78,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003590_00_ORIGINGIRATINA_R.webp",
      "label": {
        "slug": "giratina",
        "eng": "Giratina"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 79,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003600_00_CRESSELIA_R.webp",
      "label": {
        "slug": "cresselia",
        "eng": "Cresselia"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 80,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003610_00_SIHORN_C.webp",
      "label": {
        "slug": "rhyhorn",
        "eng": "Rhyhorn"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 81,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003620_00_SIDON_U.webp",
      "label": {
        "slug": "rhydon",
        "eng": "Rhydon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 82,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003630_00_DOSIDON_R.webp",
      "label": {
        "slug": "rhyperior",
        "eng": "Rhyperior"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 83,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003640_00_GLIGER_C.webp",
      "label": {
        "slug": "gligar",
        "eng": "Gligar"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 84,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003650_00_GLION_U.webp",
      "label": {
        "slug": "gliscor",
        "eng": "Gliscor"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 85,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003660_00_KAPOERER_C.webp",
      "label": {
        "slug": "hitmontop",
        "eng": "Hitmontop"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 86,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003670_00_NOSEPASS_C.webp",
      "label": {
        "slug": "nosepass",
        "eng": "Nosepass"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 87,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003680_00_REGIROCK_U.webp",
      "label": {
        "slug": "regirock",
        "eng": "Regirock"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 88,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003690_00_ZUGAIDOS_U.webp",
      "label": {
        "slug": "cranidos",
        "eng": "Cranidos"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 89,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003700_00_RAMPALD_R.webp",
      "label": {
        "slug": "rampardos",
        "eng": "Rampardos"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 90,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003710_00_MINOMADAMSUNACHINOMINO_C.webp",
      "label": {
        "slug": "wormadam",
        "eng": "Wormadam"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 91,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003720_00_RIOLU_C.webp",
      "label": {
        "slug": "riolu",
        "eng": "Riolu"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 92,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003730_00_LUCARIO_R.webp",
      "label": {
        "slug": "lucario",
        "eng": "Lucario"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 93,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003740_00_HIPPOPOTAS_C.webp",
      "label": {
        "slug": "hippopotas",
        "eng": "Hippopotas"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 94,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003750_00_KABALDON_U.webp",
      "label": {
        "slug": "hippowdon",
        "eng": "Hippowdon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 95,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_003760_00_ERUREIDOex_RR.webp",
      "label": {
        "slug": "gallade-ex",
        "eng": "Gallade ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 96,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003770_00_YAMIKARASU_C.webp",
      "label": {
        "slug": "murkrow",
        "eng": "Murkrow"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 97,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003780_00_DONGKARASU_U.webp",
      "label": {
        "slug": "honchkrow",
        "eng": "Honchkrow"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 98,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003790_00_NYULA_C.webp",
      "label": {
        "slug": "sneasel",
        "eng": "Sneasel"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 99,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_003800_00_MANYULAex_RR.webp",
      "label": {
        "slug": "weavile-ex",
        "eng": "Weavile ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 100,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003810_00_POCHIENA_C.webp",
      "label": {
        "slug": "poochyena",
        "eng": "Poochyena"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 101,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003820_00_GRAENA_U.webp",
      "label": {
        "slug": "mightyena",
        "eng": "Mightyena"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 102,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003830_00_SKUNPUU_C.webp",
      "label": {
        "slug": "stunky",
        "eng": "Stunky"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 103,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003840_00_SKUTANK_U.webp",
      "label": {
        "slug": "skuntank",
        "eng": "Skuntank"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 104,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003850_00_MIKARUGE_U.webp",
      "label": {
        "slug": "spiritomb",
        "eng": "Spiritomb"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 105,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003860_00_SCORUPI_C.webp",
      "label": {
        "slug": "skorupi",
        "eng": "Skorupi"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 106,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003870_00_DORAPION_U.webp",
      "label": {
        "slug": "drapion",
        "eng": "Drapion"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 107,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003880_00_GUREGGRU_C.webp",
      "label": {
        "slug": "croagunk",
        "eng": "Croagunk"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 108,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003890_00_DOKUROG_U.webp",
      "label": {
        "slug": "toxicroak",
        "eng": "Toxicroak"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 109,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003900_00_DARKRAI_R.webp",
      "label": {
        "slug": "darkrai",
        "eng": "Darkrai"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 110,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_003910_00_DARKRAIex_RR.webp",
      "label": {
        "slug": "darkrai-ex",
        "eng": "Darkrai ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 111,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003920_00_AIRMD_U.webp",
      "label": {
        "slug": "skarmory",
        "eng": "Skarmory"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 112,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003930_00_REGISTEEL_U.webp",
      "label": {
        "slug": "registeel",
        "eng": "Registeel"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 113,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003940_00_TATETOPS_U.webp",
      "label": {
        "slug": "shieldon",
        "eng": "Shieldon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 114,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_003950_00_TORIDEPS_R.webp",
      "label": {
        "slug": "bastiodon",
        "eng": "Bastiodon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 115,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003960_00_MINOMADAMGOMINOMINO_C.webp",
      "label": {
        "slug": "wormadam",
        "eng": "Wormadam"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 116,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_003970_00_DOHMIRROR_C.webp",
      "label": {
        "slug": "bronzor",
        "eng": "Bronzor"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 117,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003980_00_DOHTAKUN_U.webp",
      "label": {
        "slug": "bronzong",
        "eng": "Bronzong"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 118,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_003990_00_DAINOSE_U.webp",
      "label": {
        "slug": "probopass",
        "eng": "Probopass"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 119,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_004000_00_DIALGAex_RR.webp",
      "label": {
        "slug": "dialga-ex",
        "eng": "Dialga ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 120,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004010_00_HEATRAN_R.webp",
      "label": {
        "slug": "heatran",
        "eng": "Heatran"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 121,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004020_00_FUKAMARU_C.webp",
      "label": {
        "slug": "gible",
        "eng": "Gible"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 122,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004030_00_GABITE_U.webp",
      "label": {
        "slug": "gabite",
        "eng": "Gabite"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 123,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004040_00_GABURIAS_R.webp",
      "label": {
        "slug": "garchomp",
        "eng": "Garchomp"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 124,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004050_00_BERORINGA_C.webp",
      "label": {
        "slug": "lickitung",
        "eng": "Lickitung"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 125,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_004060_00_BEROBELTex_RR.webp",
      "label": {
        "slug": "lickilicky-ex",
        "eng": "Lickilicky ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 126,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004070_00_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 127,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004080_00_PORYGON_C.webp",
      "label": {
        "slug": "porygon",
        "eng": "Porygon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 128,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004090_00_PORYGON2_U.webp",
      "label": {
        "slug": "porygon2",
        "eng": "Porygon2"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 129,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004100_00_PORYGON-Z_R.webp",
      "label": {
        "slug": "porygon-z",
        "eng": "Porygon-Z"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 130,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004110_00_EIPAM_C.webp",
      "label": {
        "slug": "aipom",
        "eng": "Aipom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 131,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004120_00_ETEBOTH_C.webp",
      "label": {
        "slug": "ambipom",
        "eng": "Ambipom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 132,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004130_00_MUKKURU_C.webp",
      "label": {
        "slug": "starly",
        "eng": "Starly"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 133,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004140_00_MUKUBIRD_C.webp",
      "label": {
        "slug": "staravia",
        "eng": "Staravia"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 134,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004150_00_MUKUHAWK_U.webp",
      "label": {
        "slug": "staraptor",
        "eng": "Staraptor"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 135,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004160_00_BIPPA_C.webp",
      "label": {
        "slug": "bidoof",
        "eng": "Bidoof"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 136,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004170_00_BEADARU_C.webp",
      "label": {
        "slug": "bibarel",
        "eng": "Bibarel"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 137,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004180_00_MIMIROL_C.webp",
      "label": {
        "slug": "buneary",
        "eng": "Buneary"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 138,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004190_00_MIMILOP_C.webp",
      "label": {
        "slug": "lopunny",
        "eng": "Lopunny"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 139,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004200_00_NYARMAR_C.webp",
      "label": {
        "slug": "glameow",
        "eng": "Glameow"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 140,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004210_00_BUNYATTO_U.webp",
      "label": {
        "slug": "purugly",
        "eng": "Purugly"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 141,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004220_00_PERAP_C.webp",
      "label": {
        "slug": "chatot",
        "eng": "Chatot"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 142,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004230_00_SPIN ROTOM_C.webp",
      "label": {
        "slug": "fan-rotom",
        "eng": "Fan Rotom"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 143,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004240_00_REGIGIGAS_R.webp",
      "label": {
        "slug": "regigigas",
        "eng": "Regigigas"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 144,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_10_000260_00_ZUGAINOKASEKI_C.webp",
      "label": {
        "slug": "skull-fossil",
        "eng": "Skull Fossil"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 145,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_10_000270_00_TATENOKASEKI_C.webp",
      "label": {
        "slug": "armor-fossil",
        "eng": "Armor Fossil"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 146,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000280_00_POKEMONTSUUSHIN_U.webp",
      "label": {
        "slug": "pokemon-communication",
        "eng": "Pokémon Communication"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 147,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000290_00_OOKINAMANTO_U.webp",
      "label": {
        "slug": "giant-cape",
        "eng": "Giant Cape"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 148,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000300_00_GOTSUGOTSUMETTO_U.webp",
      "label": {
        "slug": "rocky-helmet",
        "eng": "Rocky Helmet"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 149,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000310_00_RAMUNOMI_U.webp",
      "label": {
        "slug": "lum-berry",
        "eng": "Lum Berry"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 150,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000320_00_AKAGI_U.webp",
      "label": {
        "slug": "cyrus",
        "eng": "Cyrus"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 151,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000330_00_GINGADANNOSHITAPPA_U.webp",
      "label": {
        "slug": "team-galactic-grunt",
        "eng": "Team Galactic Grunt"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 152,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000340_00_SHIRONA_U.webp",
      "label": {
        "slug": "cynthia",
        "eng": "Cynthia"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 153,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000350_00_DENZI_U.webp",
      "label": {
        "slug": "volkner",
        "eng": "Volkner"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 154,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000360_00_HIKARI_U.webp",
      "label": {
        "slug": "dawn",
        "eng": "Dawn"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 155,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000370_00_MARS_U.webp",
      "label": {
        "slug": "mars",
        "eng": "Mars"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 156,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002860_00_MOJUMBO_AR.webp",
      "label": {
        "slug": "tangrowth",
        "eng": "Tangrowth"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 157,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_002980_00_MITSUHONEY_AR.webp",
      "label": {
        "slug": "combee",
        "eng": "Combee"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 158,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003000_00_MUSKIPPA_AR.webp",
      "label": {
        "slug": "carnivine",
        "eng": "Carnivine"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 159,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003030_00_SHAYMIN_AR.webp",
      "label": {
        "slug": "shaymin",
        "eng": "Shaymin"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 160,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003140_00_MAMMOO_AR.webp",
      "label": {
        "slug": "mamoswine",
        "eng": "Mamoswine"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 161,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003220_00_TRITODON_AR.webp",
      "label": {
        "slug": "gastrodon",
        "eng": "Gastrodon"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 162,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003310_00_MANAPHY_AR.webp",
      "label": {
        "slug": "manaphy",
        "eng": "Manaphy"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 163,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003390_00_KOLINK_AR.webp",
      "label": {
        "slug": "shinx",
        "eng": "Shinx"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 164,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003430_00_ROTOM_AR.webp",
      "label": {
        "slug": "rotom",
        "eng": "Rotom"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 165,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003540_00_FUWANTE_AR.webp",
      "label": {
        "slug": "drifloon",
        "eng": "Drifloon"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 166,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003570_00_EMRIT_AR.webp",
      "label": {
        "slug": "mesprit",
        "eng": "Mesprit"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 167,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003590_00_ORIGINGIRATINA_AR.webp",
      "label": {
        "slug": "giratina",
        "eng": "Giratina"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 168,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003600_00_CRESSELIA_AR.webp",
      "label": {
        "slug": "cresselia",
        "eng": "Cresselia"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 169,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003630_00_DOSIDON_AR.webp",
      "label": {
        "slug": "rhyperior",
        "eng": "Rhyperior"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 170,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003730_00_LUCARIO_AR.webp",
      "label": {
        "slug": "lucario",
        "eng": "Lucario"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 171,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003740_00_HIPPOPOTAS_AR.webp",
      "label": {
        "slug": "hippopotas",
        "eng": "Hippopotas"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 172,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003850_00_MIKARUGE_AR.webp",
      "label": {
        "slug": "spiritomb",
        "eng": "Spiritomb"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 173,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_003880_00_GUREGGRU_AR.webp",
      "label": {
        "slug": "croagunk",
        "eng": "Croagunk"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 174,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004010_00_HEATRAN_AR.webp",
      "label": {
        "slug": "heatran",
        "eng": "Heatran"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 175,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004040_00_GABURIAS_AR.webp",
      "label": {
        "slug": "garchomp",
        "eng": "Garchomp"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 176,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004150_00_MUKUHAWK_AR.webp",
      "label": {
        "slug": "staraptor",
        "eng": "Staraptor"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 177,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004160_00_BIPPA_AR.webp",
      "label": {
        "slug": "bidoof",
        "eng": "Bidoof"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 178,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004200_00_NYARMAR_AR.webp",
      "label": {
        "slug": "glameow",
        "eng": "Glameow"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 179,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004240_00_REGIGIGAS_AR.webp",
      "label": {
        "slug": "regigigas",
        "eng": "Regigigas"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 180,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_002880_00_MEGAYANMAex_SR.webp",
      "label": {
        "slug": "yanmega-ex",
        "eng": "Yanmega ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 181,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_003100_00_GOUKAZARUex_SR.webp",
      "label": {
        "slug": "infernape-ex",
        "eng": "Infernape ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 182,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_003300_00_PALKIAex_SR.webp",
      "label": {
        "slug": "palkia-ex",
        "eng": "Palkia ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 183,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_003420_00_PACHIRISUex_SR.webp",
      "label": {
        "slug": "pachirisu-ex",
        "eng": "Pachirisu ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 184,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_003480_00_MUMARGIex_SR.webp",
      "label": {
        "slug": "mismagius-ex",
        "eng": "Mismagius ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 185,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_003760_00_ERUREIDOex_SR.webp",
      "label": {
        "slug": "gallade-ex",
        "eng": "Gallade ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 186,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_003800_00_MANYULAex_SR.webp",
      "label": {
        "slug": "weavile-ex",
        "eng": "Weavile ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 187,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_003910_00_DARKRAIex_SR.webp",
      "label": {
        "slug": "darkrai-ex",
        "eng": "Darkrai ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 188,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_004000_00_DIALGAex_SR.webp",
      "label": {
        "slug": "dialga-ex",
        "eng": "Dialga ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 189,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_004060_00_BEROBELTex_SR.webp",
      "label": {
        "slug": "lickilicky-ex",
        "eng": "Lickilicky ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 190,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000320_00_AKAGI_SR.webp",
      "label": {
        "slug": "cyrus",
        "eng": "Cyrus"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 191,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000330_00_GINGADANNOSHITAPPA_SR.webp",
      "label": {
        "slug": "team-galactic-grunt",
        "eng": "Team Galactic Grunt"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 192,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000340_00_SHIRONA_SR.webp",
      "label": {
        "slug": "cynthia",
        "eng": "Cynthia"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 193,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000350_00_DENZI_SR.webp",
      "label": {
        "slug": "volkner",
        "eng": "Volkner"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 194,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000360_00_HIKARI_SR.webp",
      "label": {
        "slug": "dawn",
        "eng": "Dawn"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 195,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000370_00_MARS_SR.webp",
      "label": {
        "slug": "mars",
        "eng": "Mars"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 196,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_002880_01_MEGAYANMAex_SAR.webp",
      "label": {
        "slug": "yanmega-ex",
        "eng": "Yanmega ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 197,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_003100_01_GOUKAZARUex_SAR.webp",
      "label": {
        "slug": "infernape-ex",
        "eng": "Infernape ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 198,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_003420_01_PACHIRISUex_SAR.webp",
      "label": {
        "slug": "pachirisu-ex",
        "eng": "Pachirisu ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 199,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_003480_01_MUMARGIex_SAR.webp",
      "label": {
        "slug": "mismagius-ex",
        "eng": "Mismagius ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 200,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_003760_01_ERUREIDOex_SAR.webp",
      "label": {
        "slug": "gallade-ex",
        "eng": "Gallade ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 201,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_003800_01_MANYULAex_SAR.webp",
      "label": {
        "slug": "weavile-ex",
        "eng": "Weavile ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 202,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_003910_01_DARKRAIex_SAR.webp",
      "label": {
        "slug": "darkrai-ex",
        "eng": "Darkrai ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 203,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_004060_01_BEROBELTex_SAR.webp",
      "label": {
        "slug": "lickilicky-ex",
        "eng": "Lickilicky ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 204,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_003300_01_PALKIAex_IM.webp",
      "label": {
        "slug": "palkia-ex",
        "eng": "Palkia ex"
      },
      "packs": [ "Palkia" ]
    },
    {
      "set": "A2",
      "number": 205,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_004000_01_DIALGAex_IM.webp",
      "label": {
        "slug": "dialga-ex",
        "eng": "Dialga ex"
      },
      "packs": [ "Dialga" ]
    },
    {
      "set": "A2",
      "number": 206,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_003300_02_PALKIAex_UR.webp",
      "label": {
        "slug": "palkia-ex",
        "eng": "Palkia ex"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2",
      "number": 207,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_004000_02_DIALGAex_UR.webp",
      "label": {
        "slug": "dialga-ex",
        "eng": "Dialga ex"
      },
      "packs": [ "Dialga", "Palkia" ]
    },
    {
      "set": "A2A",
      "number": 1,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004250_00_HERACROS_U.webp",
      "label": {
        "slug": "heracross",
        "eng": "Heracross"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 2,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004260_00_MINOMUCCHI_C.webp",
      "label": {
        "slug": "burmy",
        "eng": "Burmy"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 3,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004270_00_GAMALE_U.webp",
      "label": {
        "slug": "mothim",
        "eng": "Mothim"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 4,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004280_00_MITSUHONEY_C.webp",
      "label": {
        "slug": "combee",
        "eng": "Combee"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 5,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004290_00_BEEQUEN_U.webp",
      "label": {
        "slug": "vespiquen",
        "eng": "Vespiquen"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 6,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004300_00_CHERINBO_C.webp",
      "label": {
        "slug": "cherubi",
        "eng": "Cherubi"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 7,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004310_00_CHERRIM_U.webp",
      "label": {
        "slug": "cherrim",
        "eng": "Cherrim"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 8,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004320_00_CHERRIM_U.webp",
      "label": {
        "slug": "cherrim",
        "eng": "Cherrim"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 9,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004330_00_MUSKIPPA_R.webp",
      "label": {
        "slug": "carnivine",
        "eng": "Carnivine"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 10,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_004340_00_LEAFIAex_RR.webp",
      "label": {
        "slug": "leafeon-ex",
        "eng": "Leafeon ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 11,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004350_00_DELVIL_C.webp",
      "label": {
        "slug": "houndour",
        "eng": "Houndour"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 12,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004360_00_HELLGAR_U.webp",
      "label": {
        "slug": "houndoom",
        "eng": "Houndoom"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 13,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004370_00_HEATRAN_R.webp",
      "label": {
        "slug": "heatran",
        "eng": "Heatran"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 14,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004380_00_MARIL_C.webp",
      "label": {
        "slug": "marill",
        "eng": "Marill"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 15,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004390_00_MARILLI_C.webp",
      "label": {
        "slug": "azumarill",
        "eng": "Azumarill"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004400_00_DOJOACH_C.webp",
      "label": {
        "slug": "barboach",
        "eng": "Barboach"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 17,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004410_00_NAMAZUN_U.webp",
      "label": {
        "slug": "whiscash",
        "eng": "Whiscash"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 18,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004420_00_YUKIWARASHI_C.webp",
      "label": {
        "slug": "snorunt",
        "eng": "Snorunt"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 19,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004430_00_YUKIMENOKO_U.webp",
      "label": {
        "slug": "froslass",
        "eng": "Froslass"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 20,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004440_00_YUKIKABURI_C.webp",
      "label": {
        "slug": "snover",
        "eng": "Snover"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 21,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004450_00_YUKINOOH_R.webp",
      "label": {
        "slug": "abomasnow",
        "eng": "Abomasnow"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 22,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_004460_00_GLACIAex_RR.webp",
      "label": {
        "slug": "glaceon-ex",
        "eng": "Glaceon ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 23,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004470_00_ORIGINPALKIA_R.webp",
      "label": {
        "slug": "palkia",
        "eng": "Palkia"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 24,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004480_00_PHIONE_U.webp",
      "label": {
        "slug": "phione",
        "eng": "Phione"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 25,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004490_00_PIKACHU_C.webp",
      "label": {
        "slug": "pikachu",
        "eng": "Pikachu"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 26,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004500_00_RAICHU_R.webp",
      "label": {
        "slug": "raichu",
        "eng": "Raichu"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 27,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004510_00_RAKURAI_C.webp",
      "label": {
        "slug": "electrike",
        "eng": "Electrike"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 28,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004520_00_LIVOLT_U.webp",
      "label": {
        "slug": "manectric",
        "eng": "Manectric"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 29,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004530_00_PIPPI_C.webp",
      "label": {
        "slug": "clefairy",
        "eng": "Clefairy"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 30,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004540_00_PIXY_U.webp",
      "label": {
        "slug": "clefable",
        "eng": "Clefable"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 31,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004550_00_GHOS_C.webp",
      "label": {
        "slug": "gastly",
        "eng": "Gastly"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 32,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004560_00_GHOST_C.webp",
      "label": {
        "slug": "haunter",
        "eng": "Haunter"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 33,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004570_00_GANGAR_U.webp",
      "label": {
        "slug": "gengar",
        "eng": "Gengar"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 34,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004580_00_UNKNOWN_U.webp",
      "label": {
        "slug": "unown",
        "eng": "Unown"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 35,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004590_00_ROTOM_R.webp",
      "label": {
        "slug": "rotom",
        "eng": "Rotom"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 36,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004600_00_USOKKIE_U.webp",
      "label": {
        "slug": "sudowoodo",
        "eng": "Sudowoodo"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 37,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004610_00_GOMAZOU_C.webp",
      "label": {
        "slug": "phanpy",
        "eng": "Phanpy"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 38,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004620_00_DONFAN_U.webp",
      "label": {
        "slug": "donphan",
        "eng": "Donphan"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 39,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004630_00_YOGIRAS_C.webp",
      "label": {
        "slug": "larvitar",
        "eng": "Larvitar"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 40,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004640_00_SANAGIRAS_U.webp",
      "label": {
        "slug": "pupitar",
        "eng": "Pupitar"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 41,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004650_00_BANGIRAS_R.webp",
      "label": {
        "slug": "tyranitar",
        "eng": "Tyranitar"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 42,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004660_00_NOSEPASS_C.webp",
      "label": {
        "slug": "nosepass",
        "eng": "Nosepass"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 43,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004670_00_ASANAN_C.webp",
      "label": {
        "slug": "meditite",
        "eng": "Meditite"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 44,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004680_00_CHAREM_U.webp",
      "label": {
        "slug": "medicham",
        "eng": "Medicham"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 45,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004690_00_FUKAMARU_C.webp",
      "label": {
        "slug": "gible",
        "eng": "Gible"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 46,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004700_00_GABITE_C.webp",
      "label": {
        "slug": "gabite",
        "eng": "Gabite"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 47,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_004710_00_GABURIASex_RR.webp",
      "label": {
        "slug": "garchomp-ex",
        "eng": "Garchomp ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 48,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004720_00_ZUBAT_C.webp",
      "label": {
        "slug": "zubat",
        "eng": "Zubat"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 49,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004730_00_GOLBAT_C.webp",
      "label": {
        "slug": "golbat",
        "eng": "Golbat"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 50,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004740_00_CROBAT_R.webp",
      "label": {
        "slug": "crobat",
        "eng": "Crobat"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 51,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004750_00_GUREGGRU_C.webp",
      "label": {
        "slug": "croagunk",
        "eng": "Croagunk"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 52,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004760_00_DOKUROG_U.webp",
      "label": {
        "slug": "toxicroak",
        "eng": "Toxicroak"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 53,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004770_00_COIL_C.webp",
      "label": {
        "slug": "magnemite",
        "eng": "Magnemite"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 54,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004780_00_RARECOIL_C.webp",
      "label": {
        "slug": "magneton",
        "eng": "Magneton"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 55,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004790_00_JIBACOIL_R.webp",
      "label": {
        "slug": "magnezone",
        "eng": "Magnezone"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 56,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004800_00_KUCHEAT_C.webp",
      "label": {
        "slug": "mawile",
        "eng": "Mawile"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 57,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_004810_00_DAINOSEex_RR.webp",
      "label": {
        "slug": "probopass-ex",
        "eng": "Probopass ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 58,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004820_00_DOHMIRROR_C.webp",
      "label": {
        "slug": "bronzor",
        "eng": "Bronzor"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 59,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004830_00_DOHTAKUN_U.webp",
      "label": {
        "slug": "bronzong",
        "eng": "Bronzong"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 60,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004840_00_ORIGINDIALGA_R.webp",
      "label": {
        "slug": "dialga",
        "eng": "Dialga"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 61,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004850_00_GIRATINA_R.webp",
      "label": {
        "slug": "giratina",
        "eng": "Giratina"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004860_00_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 63,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004870_00_KABIGON_U.webp",
      "label": {
        "slug": "snorlax",
        "eng": "Snorlax"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 64,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004880_00_HOHO_C.webp",
      "label": {
        "slug": "hoothoot",
        "eng": "Hoothoot"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 65,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004890_00_YORUNOZUKU_U.webp",
      "label": {
        "slug": "noctowl",
        "eng": "Noctowl"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 66,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004900_00_MUKKURU_C.webp",
      "label": {
        "slug": "starly",
        "eng": "Starly"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 67,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_004910_00_MUKUBIRD_C.webp",
      "label": {
        "slug": "staravia",
        "eng": "Staravia"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 68,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_004920_00_MUKUHAWK_U.webp",
      "label": {
        "slug": "staraptor",
        "eng": "Staraptor"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 69,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004930_00_SHAYMIN_R.webp",
      "label": {
        "slug": "shaymin",
        "eng": "Shaymin"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 70,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_004940_00_ARCEUS_R.webp",
      "label": {
        "slug": "arceus",
        "eng": "Arceus"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 71,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_004950_00_ARCEUSex_RR.webp",
      "label": {
        "slug": "arceus-ex",
        "eng": "Arceus ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 72,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000380_00_KAI_U.webp",
      "label": {
        "slug": "irida",
        "eng": "Irida"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 73,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000390_00_KANNAGITOWNNOTYOUROU_U.webp",
      "label": {
        "slug": "celestic-town-elder",
        "eng": "Celestic Town Elder"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 74,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000400_00_JUN_U.webp",
      "label": {
        "slug": "barry",
        "eng": "Barry"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 75,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000410_00_SEKI_U.webp",
      "label": {
        "slug": "adaman",
        "eng": "Adaman"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 76,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004360_00_HELLGAR_AR.webp",
      "label": {
        "slug": "houndoom",
        "eng": "Houndoom"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 77,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004380_00_MARIL_AR.webp",
      "label": {
        "slug": "marill",
        "eng": "Marill"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 78,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004580_00_UNKNOWN_AR.webp",
      "label": {
        "slug": "unown",
        "eng": "Unown"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 79,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004600_00_USOKKIE_AR.webp",
      "label": {
        "slug": "sudowoodo",
        "eng": "Sudowoodo"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 80,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004770_00_COIL_AR.webp",
      "label": {
        "slug": "magnemite",
        "eng": "Magnemite"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 81,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_004930_00_SHAYMIN_AR.webp",
      "label": {
        "slug": "shaymin",
        "eng": "Shaymin"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 82,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_004340_00_LEAFIAex_SR.webp",
      "label": {
        "slug": "leafeon-ex",
        "eng": "Leafeon ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 83,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_004460_00_GLACIAex_SR.webp",
      "label": {
        "slug": "glaceon-ex",
        "eng": "Glaceon ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 84,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_004710_00_GABURIASex_SR.webp",
      "label": {
        "slug": "garchomp-ex",
        "eng": "Garchomp ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 85,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_004810_00_DAINOSEex_SR.webp",
      "label": {
        "slug": "probopass-ex",
        "eng": "Probopass ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 86,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_004950_00_ARCEUSex_SR.webp",
      "label": {
        "slug": "arceus-ex",
        "eng": "Arceus ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 87,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000380_00_KAI_SR.webp",
      "label": {
        "slug": "irida",
        "eng": "Irida"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 88,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000390_00_KANNAGITOWNNOTYOUROU_SR.webp",
      "label": {
        "slug": "celestic-town-elder",
        "eng": "Celestic Town Elder"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 89,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000400_00_JUN_SR.webp",
      "label": {
        "slug": "barry",
        "eng": "Barry"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 90,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000410_00_SEKI_SR.webp",
      "label": {
        "slug": "adaman",
        "eng": "Adaman"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 91,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_004340_01_LEAFIAex_SAR.webp",
      "label": {
        "slug": "leafeon-ex",
        "eng": "Leafeon ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 92,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_004460_01_GLACIAex_SAR.webp",
      "label": {
        "slug": "glaceon-ex",
        "eng": "Glaceon ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 93,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_004710_01_GABURIASex_SAR.webp",
      "label": {
        "slug": "garchomp-ex",
        "eng": "Garchomp ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 94,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_004810_01_DAINOSEex_SAR.webp",
      "label": {
        "slug": "probopass-ex",
        "eng": "Probopass ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 95,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_004950_01_ARCEUSex_IM.webp",
      "label": {
        "slug": "arceus-ex",
        "eng": "Arceus ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2A",
      "number": 96,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_004950_02_ARCEUSex_UR.webp",
      "label": {
        "slug": "arceus-ex",
        "eng": "Arceus ex"
      },
      "packs": [ "Arceus" ]
    },
    {
      "set": "A2B",
      "number": 1,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005210_00_BEEDLE_C.webp",
      "label": {
        "slug": "weedle",
        "eng": "Weedle"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 2,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005220_00_COCOON_U.webp",
      "label": {
        "slug": "kakuna",
        "eng": "Kakuna"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 3,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005230_00_SPEARex_RR.webp",
      "label": {
        "slug": "beedrill-ex",
        "eng": "Beedrill ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 4,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005240_00_KAILIOS_C.webp",
      "label": {
        "slug": "pinsir",
        "eng": "Pinsir"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 5,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005080_00_NYAHOJA_C.webp",
      "label": {
        "slug": "sprigatito",
        "eng": "Sprigatito"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 6,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005250_00_NYAROTE_U.webp",
      "label": {
        "slug": "floragato",
        "eng": "Floragato"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 7,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005260_00_MASQUERNYA_R.webp",
      "label": {
        "slug": "meowscarada",
        "eng": "Meowscarada"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 8,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005270_00_HITOKAGE_C.webp",
      "label": {
        "slug": "charmander",
        "eng": "Charmander"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 9,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005280_00_LIZARDO_U.webp",
      "label": {
        "slug": "charmeleon",
        "eng": "Charmeleon"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 10,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005290_00_LIZARDONex_RR.webp",
      "label": {
        "slug": "charizard-ex",
        "eng": "Charizard ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 11,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005300_00_BOOBER_C.webp",
      "label": {
        "slug": "magmar",
        "eng": "Magmar"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 12,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005310_00_BOOBURN_R.webp",
      "label": {
        "slug": "magmortar",
        "eng": "Magmortar"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 13,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005320_00_PALDEAKENTAUROS_U.webp",
      "label": {
        "slug": "paldean-tauros",
        "eng": "Paldean Tauros"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 14,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005330_00_MENOKURAGE_C.webp",
      "label": {
        "slug": "tentacool",
        "eng": "Tentacool"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 15,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005340_00_DOKUKURAGE_U.webp",
      "label": {
        "slug": "tentacruel",
        "eng": "Tentacruel"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005350_00_BUOYSEL_C.webp",
      "label": {
        "slug": "buizel",
        "eng": "Buizel"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 17,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005360_00_FLOAZEL_U.webp",
      "label": {
        "slug": "floatzel",
        "eng": "Floatzel"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 18,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005370_00_UMIDIGDA_C.webp",
      "label": {
        "slug": "wiglett",
        "eng": "Wiglett"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 19,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005380_00_UMITRIOex_RR.webp",
      "label": {
        "slug": "wugtrio-ex",
        "eng": "Wugtrio ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 20,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005390_00_HEYRUSHER_R.webp",
      "label": {
        "slug": "dondozo",
        "eng": "Dondozo"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 21,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005400_00_SYARITATSU_U.webp",
      "label": {
        "slug": "tatsugiri",
        "eng": "Tatsugiri"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 22,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005410_00_PIKACHUex_RR.webp",
      "label": {
        "slug": "pikachu-ex",
        "eng": "Pikachu ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 23,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005420_00_BIRIRIDAMA_C.webp",
      "label": {
        "slug": "voltorb",
        "eng": "Voltorb"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 24,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005430_00_MARUMINE_U.webp",
      "label": {
        "slug": "electrode",
        "eng": "Electrode"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 25,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005060_00_PACHIRISU_U.webp",
      "label": {
        "slug": "pachirisu",
        "eng": "Pachirisu"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 26,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005440_00_PAMO_C.webp",
      "label": {
        "slug": "pawmi",
        "eng": "Pawmi"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 27,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005450_00_PAMOT_U.webp",
      "label": {
        "slug": "pawmo",
        "eng": "Pawmo"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 28,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005010_00_PARMOT_R.webp",
      "label": {
        "slug": "pawmot",
        "eng": "Pawmot"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 29,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005460_00_CASEY_C.webp",
      "label": {
        "slug": "abra",
        "eng": "Abra"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 30,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005470_00_YUNGERER_U.webp",
      "label": {
        "slug": "kadabra",
        "eng": "Kadabra"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 31,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005480_00_FOODIN_R.webp",
      "label": {
        "slug": "alakazam",
        "eng": "Alakazam"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 32,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005490_00_BARRIERD_C.webp",
      "label": {
        "slug": "mr-mime",
        "eng": "Mr. Mime"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 33,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005500_00_FUWANTE_C.webp",
      "label": {
        "slug": "drifloon",
        "eng": "Drifloon"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 34,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005510_00_FUWARIDE_U.webp",
      "label": {
        "slug": "drifblim",
        "eng": "Drifblim"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 35,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005520_00_GIRATINAex_RR.webp",
      "label": {
        "slug": "giratina-ex",
        "eng": "Giratina ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 36,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005530_00_COLLECUREI_C.webp",
      "label": {
        "slug": "gimmighoul",
        "eng": "Gimmighoul"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 37,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005540_00_WANRIKY_C.webp",
      "label": {
        "slug": "machop",
        "eng": "Machop"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 38,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005550_00_GORIKY_C.webp",
      "label": {
        "slug": "machoke",
        "eng": "Machoke"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 39,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005020_00_KAIRIKY_R.webp",
      "label": {
        "slug": "machamp",
        "eng": "Machamp"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 40,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005560_00_SAWAMULAR_C.webp",
      "label": {
        "slug": "hitmonlee",
        "eng": "Hitmonlee"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 41,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005570_00_EBIWALAR_C.webp",
      "label": {
        "slug": "hitmonchan",
        "eng": "Hitmonchan"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 42,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005070_00_RIOLU_C.webp",
      "label": {
        "slug": "riolu",
        "eng": "Riolu"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 43,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005580_00_LUCARIOex_RR.webp",
      "label": {
        "slug": "lucario-ex",
        "eng": "Lucario ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 44,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005590_00_KARAMINGO_U.webp",
      "label": {
        "slug": "flamigo",
        "eng": "Flamigo"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 45,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005600_00_ARBO_C.webp",
      "label": {
        "slug": "ekans",
        "eng": "Ekans"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 46,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005610_00_ARBOK_U.webp",
      "label": {
        "slug": "arbok",
        "eng": "Arbok"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 47,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005620_00_PALDEAUPAH_C.webp",
      "label": {
        "slug": "paldean-wooper",
        "eng": "Paldean Wooper"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 48,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005630_00_PALDEADOOHex_RR.webp",
      "label": {
        "slug": "paldean-clodsire-ex",
        "eng": "Paldean Clodsire ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 49,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005640_00_MIKARUGE_U.webp",
      "label": {
        "slug": "spiritomb",
        "eng": "Spiritomb"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 50,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005650_00_SHIRUSHREW_C.webp",
      "label": {
        "slug": "shroodle",
        "eng": "Shroodle"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 51,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005660_00_TAGGINGRU_R.webp",
      "label": {
        "slug": "grafaiai",
        "eng": "Grafaiai"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 52,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005670_00_KANUCHAN_C.webp",
      "label": {
        "slug": "tinkatink",
        "eng": "Tinkatink"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 53,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005680_00_NAKANUCHAN_U.webp",
      "label": {
        "slug": "tinkatuff",
        "eng": "Tinkatuff"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 54,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005690_00_DEKANUCHANex_RR.webp",
      "label": {
        "slug": "tinkaton-ex",
        "eng": "Tinkaton ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 55,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005700_00_BURORON_C.webp",
      "label": {
        "slug": "varoom",
        "eng": "Varoom"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 56,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005710_00_BUROROROOM_U.webp",
      "label": {
        "slug": "revavroom",
        "eng": "Revavroom"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 57,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005720_00_SURFUGO_R.webp",
      "label": {
        "slug": "gholdengo",
        "eng": "Gholdengo"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 58,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005730_00_KORATTA_C.webp",
      "label": {
        "slug": "rattata",
        "eng": "Rattata"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 59,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005740_00_RATTA_C.webp",
      "label": {
        "slug": "raticate",
        "eng": "Raticate"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 60,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005750_00_PURIN_C.webp",
      "label": {
        "slug": "jigglypuff",
        "eng": "Jigglypuff"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 61,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005760_00_PUKURIN_R.webp",
      "label": {
        "slug": "wigglytuff",
        "eng": "Wigglytuff"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005770_00_BERORINGA_C.webp",
      "label": {
        "slug": "lickitung",
        "eng": "Lickitung"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 63,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005780_00_BEROBELT_C.webp",
      "label": {
        "slug": "lickilicky",
        "eng": "Lickilicky"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 64,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005040_00_BIPPA_C.webp",
      "label": {
        "slug": "bidoof",
        "eng": "Bidoof"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 65,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005790_00_BEADARUex_RR.webp",
      "label": {
        "slug": "bibarel-ex",
        "eng": "Bibarel ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 66,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005800_00_MIMIROL_C.webp",
      "label": {
        "slug": "buneary",
        "eng": "Buneary"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 67,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005810_00_MIMILOP_C.webp",
      "label": {
        "slug": "lopunny",
        "eng": "Lopunny"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 68,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005090_00_MOTOTOKAGE_U.webp",
      "label": {
        "slug": "cyclizar",
        "eng": "Cyclizar"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 69,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000420_00_NANJYAMO_U.webp",
      "label": {
        "slug": "iono",
        "eng": "Iono"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 70,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000430_00_POKEMONCENTERNOONEESAN_U.webp",
      "label": {
        "slug": "pokemon-center-lady",
        "eng": "Pokémon Center Lady"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 71,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000440_00_RED_U.webp",
      "label": {
        "slug": "red",
        "eng": "Red"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 72,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000450_00_ROCKETDANNOSHITAPPA_U.webp",
      "label": {
        "slug": "team-rocket-grunt",
        "eng": "Team Rocket Grunt"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 73,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005260_00_MASQUERNYA_AR.webp",
      "label": {
        "slug": "meowscarada",
        "eng": "Meowscarada"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 74,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005350_00_BUOYSEL_AR.webp",
      "label": {
        "slug": "buizel",
        "eng": "Buizel"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 75,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005400_00_SYARITATSU_AR.webp",
      "label": {
        "slug": "tatsugiri",
        "eng": "Tatsugiri"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 76,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005660_00_TAGGINGRU_AR.webp",
      "label": {
        "slug": "grafaiai",
        "eng": "Grafaiai"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 77,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005720_00_SURFUGO_AR.webp",
      "label": {
        "slug": "gholdengo",
        "eng": "Gholdengo"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 78,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005760_00_PUKURIN_AR.webp",
      "label": {
        "slug": "wigglytuff",
        "eng": "Wigglytuff"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 79,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005230_00_SPEARex_SR.webp",
      "label": {
        "slug": "beedrill-ex",
        "eng": "Beedrill ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 80,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005290_00_LIZARDONex_SR.webp",
      "label": {
        "slug": "charizard-ex",
        "eng": "Charizard ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 81,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005380_00_UMITRIOex_SR.webp",
      "label": {
        "slug": "wugtrio-ex",
        "eng": "Wugtrio ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 82,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005410_00_PIKACHUex_SR.webp",
      "label": {
        "slug": "pikachu-ex",
        "eng": "Pikachu ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 83,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005520_00_GIRATINAex_SR.webp",
      "label": {
        "slug": "giratina-ex",
        "eng": "Giratina ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 84,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005580_00_LUCARIOex_SR.webp",
      "label": {
        "slug": "lucario-ex",
        "eng": "Lucario ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 85,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005630_00_PALDEADOOHex_SR.webp",
      "label": {
        "slug": "paldean-clodsire-ex",
        "eng": "Paldean Clodsire ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 86,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005690_00_DEKANUCHANex_SR.webp",
      "label": {
        "slug": "tinkaton-ex",
        "eng": "Tinkaton ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 87,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005790_00_BEADARUex_SR.webp",
      "label": {
        "slug": "bibarel-ex",
        "eng": "Bibarel ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 88,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000420_00_NANJYAMO_SR.webp",
      "label": {
        "slug": "iono",
        "eng": "Iono"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 89,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000430_00_POKEMONCENTERNOONEESAN_SR.webp",
      "label": {
        "slug": "pokemon-center-lady",
        "eng": "Pokémon Center Lady"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 90,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000440_00_RED_SR.webp",
      "label": {
        "slug": "red",
        "eng": "Red"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 91,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000450_00_ROCKETDANNOSHITAPPA_SR.webp",
      "label": {
        "slug": "team-rocket-grunt",
        "eng": "Team Rocket Grunt"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 92,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_005410_01_PIKACHUex_SAR.webp",
      "label": {
        "slug": "pikachu-ex",
        "eng": "Pikachu ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 93,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_005630_01_PALDEADOOHex_SAR.webp",
      "label": {
        "slug": "paldean-clodsire-ex",
        "eng": "Paldean Clodsire ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 94,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_005690_01_DEKANUCHANex_SAR.webp",
      "label": {
        "slug": "tinkaton-ex",
        "eng": "Tinkaton ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 95,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_005790_01_BEADARUex_SAR.webp",
      "label": {
        "slug": "bibarel-ex",
        "eng": "Bibarel ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 96,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_005520_01_GIRATINAex_IM.webp",
      "label": {
        "slug": "giratina-ex",
        "eng": "Giratina ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 97,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005210_00_BEEDLE_S.webp",
      "label": {
        "slug": "weedle",
        "eng": "Weedle"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 98,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005220_00_COCOON_S.webp",
      "label": {
        "slug": "kakuna",
        "eng": "Kakuna"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 99,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005270_00_HITOKAGE_S.webp",
      "label": {
        "slug": "charmander",
        "eng": "Charmander"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 100,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005280_00_LIZARDO_S.webp",
      "label": {
        "slug": "charmeleon",
        "eng": "Charmeleon"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 101,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005370_00_UMIDIGDA_S.webp",
      "label": {
        "slug": "wiglett",
        "eng": "Wiglett"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 102,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005390_00_HEYRUSHER_S.webp",
      "label": {
        "slug": "dondozo",
        "eng": "Dondozo"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 103,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005060_00_PACHIRISU_S.webp",
      "label": {
        "slug": "pachirisu",
        "eng": "Pachirisu"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 104,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005070_00_RIOLU_S.webp",
      "label": {
        "slug": "riolu",
        "eng": "Riolu"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 105,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005700_00_BURORON_S.webp",
      "label": {
        "slug": "varoom",
        "eng": "Varoom"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 106,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005710_00_BUROROROOM_S.webp",
      "label": {
        "slug": "revavroom",
        "eng": "Revavroom"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 107,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_005230_01_SPEARex_SSR.webp",
      "label": {
        "slug": "beedrill-ex",
        "eng": "Beedrill ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 108,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_005290_01_LIZARDONex_SSR.webp",
      "label": {
        "slug": "charizard-ex",
        "eng": "Charizard ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 109,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_005380_01_UMITRIOex_SSR.webp",
      "label": {
        "slug": "wugtrio-ex",
        "eng": "Wugtrio ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 110,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_005580_01_LUCARIOex_SSR.webp",
      "label": {
        "slug": "lucario-ex",
        "eng": "Lucario ex"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A2B",
      "number": 111,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cTR_20_000030_00_MONSTERBALL_UR.webp",
      "label": {
        "slug": "poke-ball",
        "eng": "Poké Ball"
      },
      "packs": [ "Shining" ]
    },
    {
      "set": "A3",
      "number": 1,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005820_00_TAMATAMA_C.webp",
      "label": {
        "slug": "exeggcute",
        "eng": "Exeggcute"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 2,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_005830_00_ALOLANASSY_R.webp",
      "label": {
        "slug": "alolan-exeggutor",
        "eng": "Alolan Exeggutor"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 3,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005840_00_AMETAMA_C.webp",
      "label": {
        "slug": "surskit",
        "eng": "Surskit"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 4,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005850_00_AMEMOTH_U.webp",
      "label": {
        "slug": "masquerain",
        "eng": "Masquerain"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 5,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005860_00_MARACACCHI_C.webp",
      "label": {
        "slug": "maractus",
        "eng": "Maractus"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 6,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005870_00_KABURUMO_C.webp",
      "label": {
        "slug": "karrablast",
        "eng": "Karrablast"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 7,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005880_00_BOKUREI_C.webp",
      "label": {
        "slug": "phantump",
        "eng": "Phantump"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 8,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005890_00_OHROT_U.webp",
      "label": {
        "slug": "trevenant",
        "eng": "Trevenant"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 9,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005900_00_MOKUROH_C.webp",
      "label": {
        "slug": "rowlet",
        "eng": "Rowlet"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 10,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005910_00_MOKUROH_C.webp",
      "label": {
        "slug": "rowlet",
        "eng": "Rowlet"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 11,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005920_00_FUKUTHROW_U.webp",
      "label": {
        "slug": "dartrix",
        "eng": "Dartrix"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 12,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_005930_00_JUNAIPERex_RR.webp",
      "label": {
        "slug": "decidueye-ex",
        "eng": "Decidueye ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 13,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005940_00_AGOJIMUSHI_C.webp",
      "label": {
        "slug": "grubbin",
        "eng": "Grubbin"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 14,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005950_00_KARIKIRI_C.webp",
      "label": {
        "slug": "fomantis",
        "eng": "Fomantis"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 15,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005960_00_LALANTES_U.webp",
      "label": {
        "slug": "lurantis",
        "eng": "Lurantis"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005970_00_NEMASYU_C.webp",
      "label": {
        "slug": "morelull",
        "eng": "Morelull"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 17,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_005980_00_MASHADE_U.webp",
      "label": {
        "slug": "shiinotic",
        "eng": "Shiinotic"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 18,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_005990_00_AMAKAJI_C.webp",
      "label": {
        "slug": "bounsweet",
        "eng": "Bounsweet"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 19,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006000_00_AMAMAIKO_U.webp",
      "label": {
        "slug": "steenee",
        "eng": "Steenee"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 20,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006010_00_AMAJO_R.webp",
      "label": {
        "slug": "tsareena",
        "eng": "Tsareena"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 21,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006020_00_KOSOKUMUSHI_C.webp",
      "label": {
        "slug": "wimpod",
        "eng": "Wimpod"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 22,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006030_00_GUSOKUMUSHA_R.webp",
      "label": {
        "slug": "golisopod",
        "eng": "Golisopod"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 23,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006040_00_DADARINex_RR.webp",
      "label": {
        "slug": "dhelmise-ex",
        "eng": "Dhelmise ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 24,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006050_00_KAPU-BULUL_R.webp",
      "label": {
        "slug": "tapu-bulu",
        "eng": "Tapu Bulu"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 25,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006060_00_GARDIE_C.webp",
      "label": {
        "slug": "growlithe",
        "eng": "Growlithe"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 26,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006070_00_WINDIE_U.webp",
      "label": {
        "slug": "arcanine",
        "eng": "Arcanine"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 27,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006080_00_ALOLAGARAGARA_U.webp",
      "label": {
        "slug": "alolan-marowak",
        "eng": "Alolan Marowak"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 28,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006090_00_HINOYAKOMA_C.webp",
      "label": {
        "slug": "fletchinder",
        "eng": "Fletchinder"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 29,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006100_00_FIARROW_R.webp",
      "label": {
        "slug": "talonflame",
        "eng": "Talonflame"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 30,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006110_00_NYABBY_C.webp",
      "label": {
        "slug": "litten",
        "eng": "Litten"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 31,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006120_00_NYABBY_C.webp",
      "label": {
        "slug": "litten",
        "eng": "Litten"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 32,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006130_00_NYAHEAT_U.webp",
      "label": {
        "slug": "torracat",
        "eng": "Torracat"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 33,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006140_00_GAOGAENex_RR.webp",
      "label": {
        "slug": "incineroar-ex",
        "eng": "Incineroar ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 34,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006150_00_ODORIDORIMERAMERASTYLE_U.webp",
      "label": {
        "slug": "oricorio",
        "eng": "Oricorio"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 35,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006160_00_YATOUMORI_C.webp",
      "label": {
        "slug": "salandit",
        "eng": "Salandit"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 36,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006170_00_ENNEWT_C.webp",
      "label": {
        "slug": "salazzle",
        "eng": "Salazzle"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 37,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006180_00_BAKUGAMES_R.webp",
      "label": {
        "slug": "turtonator",
        "eng": "Turtonator"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 38,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006190_00_ALOLASAND_C.webp",
      "label": {
        "slug": "alolan-sandshrew",
        "eng": "Alolan Sandshrew"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 39,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006200_00_ALOLASANDPAN_U.webp",
      "label": {
        "slug": "alolan-sandslash",
        "eng": "Alolan Sandslash"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 40,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006210_00_ALOLAROKON_C.webp",
      "label": {
        "slug": "alolan-vulpix",
        "eng": "Alolan Vulpix"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 41,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006220_00_ALOLAKYUKON_R.webp",
      "label": {
        "slug": "alolan-ninetales",
        "eng": "Alolan Ninetales"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 42,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006230_00_SHELLDER_C.webp",
      "label": {
        "slug": "shellder",
        "eng": "Shellder"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 43,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006240_00_PARSHEN_U.webp",
      "label": {
        "slug": "cloyster",
        "eng": "Cloyster"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 44,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006250_00_LAPLACE_U.webp",
      "label": {
        "slug": "lapras",
        "eng": "Lapras"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 45,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006260_00_ASHIMARI_C.webp",
      "label": {
        "slug": "popplio",
        "eng": "Popplio"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 46,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006270_00_ASHIMARI_C.webp",
      "label": {
        "slug": "popplio",
        "eng": "Popplio"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 47,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006280_00_OSYAMARI_U.webp",
      "label": {
        "slug": "brionne",
        "eng": "Brionne"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 48,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006290_00_ASHIRENE_R.webp",
      "label": {
        "slug": "primarina",
        "eng": "Primarina"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 49,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006300_00_KEKENKANIex_RR.webp",
      "label": {
        "slug": "crabominable-ex",
        "eng": "Crabominable ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 50,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006310_00_YOWASHITANDOKUNOSUGATA_C.webp",
      "label": {
        "slug": "wishiwashi",
        "eng": "Wishiwashi"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 51,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006320_00_YOWASHIMURETASUGATA_RR.webp",
      "label": {
        "slug": "wishiwashi-ex",
        "eng": "Wishiwashi ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 52,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006330_00_SHIZUKUMO_C.webp",
      "label": {
        "slug": "dewpider",
        "eng": "Dewpider"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 53,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006340_00_ONISHIZUKUMO_U.webp",
      "label": {
        "slug": "araquanid",
        "eng": "Araquanid"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 54,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006350_00_NAMAKOBUSHI_C.webp",
      "label": {
        "slug": "pyukumuku",
        "eng": "Pyukumuku"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 55,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006360_00_HAGIGISHIRI_C.webp",
      "label": {
        "slug": "bruxish",
        "eng": "Bruxish"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 56,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006370_00_KAPU-REHIRE_R.webp",
      "label": {
        "slug": "tapu-fini",
        "eng": "Tapu Fini"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 57,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006380_00_PIKACHU_C.webp",
      "label": {
        "slug": "pikachu",
        "eng": "Pikachu"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 58,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006390_00_ALOLARAICHUex_RR.webp",
      "label": {
        "slug": "alolan-raichu-ex",
        "eng": "Alolan Raichu ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 59,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006400_00_ALOLAISITSUBUTE_C.webp",
      "label": {
        "slug": "alolan-geodude",
        "eng": "Alolan Geodude"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 60,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006410_00_ALOLAGOLONE_U.webp",
      "label": {
        "slug": "alolan-graveler",
        "eng": "Alolan Graveler"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 61,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006420_00_ALOLAGOLONYA_R.webp",
      "label": {
        "slug": "alolan-golem",
        "eng": "Alolan Golem"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006430_00_ERIKITERU_C.webp",
      "label": {
        "slug": "helioptile",
        "eng": "Helioptile"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 63,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006440_00_ELEZARD_C.webp",
      "label": {
        "slug": "heliolisk",
        "eng": "Heliolisk"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 64,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006450_00_DENDIMUSHI_U.webp",
      "label": {
        "slug": "charjabug",
        "eng": "Charjabug"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 65,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006460_00_KUWAGANNON_R.webp",
      "label": {
        "slug": "vikavolt",
        "eng": "Vikavolt"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 66,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006470_00_ODORIDORIPACHIPACHISTYLE_R.webp",
      "label": {
        "slug": "oricorio",
        "eng": "Oricorio"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 67,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006480_00_TOGEDEMARU_C.webp",
      "label": {
        "slug": "togedemaru",
        "eng": "Togedemaru"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 68,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006490_00_KAPU-KOKEKO_R.webp",
      "label": {
        "slug": "tapu-koko",
        "eng": "Tapu Koko"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 69,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006500_00_BARRIERD_U.webp",
      "label": {
        "slug": "mr-mime",
        "eng": "Mr. Mime"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 70,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006510_00_YAMIRAMI_U.webp",
      "label": {
        "slug": "sableye",
        "eng": "Sableye"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 71,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006520_00_BANEBOO_C.webp",
      "label": {
        "slug": "spoink",
        "eng": "Spoink"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 72,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006530_00_BOOPIG_U.webp",
      "label": {
        "slug": "grumpig",
        "eng": "Grumpig"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 73,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006540_00_LUNATONE_C.webp",
      "label": {
        "slug": "lunatone",
        "eng": "Lunatone"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 74,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006550_00_KAGEBOUZU_C.webp",
      "label": {
        "slug": "shuppet",
        "eng": "Shuppet"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 75,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006560_00_JUPPETA_C.webp",
      "label": {
        "slug": "banette",
        "eng": "Banette"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 76,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006570_00_ODORIDORIFURAFURASTYLE_U.webp",
      "label": {
        "slug": "oricorio",
        "eng": "Oricorio"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 77,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006580_00_ODORIDORIMAIMAISTYLE_U.webp",
      "label": {
        "slug": "oricorio",
        "eng": "Oricorio"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 78,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006590_00_ABULY_C.webp",
      "label": {
        "slug": "cutiefly",
        "eng": "Cutiefly"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 79,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006600_00_ABURIBBON_C.webp",
      "label": {
        "slug": "ribombee",
        "eng": "Ribombee"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 80,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006610_00_CUWAWA_R.webp",
      "label": {
        "slug": "comfey",
        "eng": "Comfey"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 81,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006620_00_SUNABA_C.webp",
      "label": {
        "slug": "sandygast",
        "eng": "Sandygast"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 82,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006630_00_SIRODETHNA_R.webp",
      "label": {
        "slug": "palossand",
        "eng": "Palossand"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 83,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006640_00_MIMIKKYU_C.webp",
      "label": {
        "slug": "mimikyu",
        "eng": "Mimikyu"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 84,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006650_00_KAPU-TETEFU_R.webp",
      "label": {
        "slug": "tapu-lele",
        "eng": "Tapu Lele"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 85,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006660_00_COSMOG_C.webp",
      "label": {
        "slug": "cosmog",
        "eng": "Cosmog"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 86,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006670_00_COSMOVUM_U.webp",
      "label": {
        "slug": "cosmoem",
        "eng": "Cosmoem"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 87,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006680_00_LUNALAex_RR.webp",
      "label": {
        "slug": "lunala-ex",
        "eng": "Lunala ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 88,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006690_00_NECROZMA_R.webp",
      "label": {
        "slug": "necrozma",
        "eng": "Necrozma"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 89,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006700_00_KARAKARA_C.webp",
      "label": {
        "slug": "cubone",
        "eng": "Cubone"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 90,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006710_00_MAKUNOSHITA_C.webp",
      "label": {
        "slug": "makuhita",
        "eng": "Makuhita"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 91,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006720_00_HARITEYAMA_U.webp",
      "label": {
        "slug": "hariyama",
        "eng": "Hariyama"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 92,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006730_00_SOLROCK_C.webp",
      "label": {
        "slug": "solrock",
        "eng": "Solrock"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 93,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006740_00_MOGUREW_C.webp",
      "label": {
        "slug": "drilbur",
        "eng": "Drilbur"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 94,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006750_00_DOKKORER_C.webp",
      "label": {
        "slug": "timburr",
        "eng": "Timburr"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 95,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006760_00_DOTEKKOTSU_U.webp",
      "label": {
        "slug": "gurdurr",
        "eng": "Gurdurr"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 96,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006770_00_ROUBUSHIN_R.webp",
      "label": {
        "slug": "conkeldurr",
        "eng": "Conkeldurr"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 97,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006780_00_MAKENKANI_C.webp",
      "label": {
        "slug": "crabrawler",
        "eng": "Crabrawler"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 98,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006790_00_IWANKO_C.webp",
      "label": {
        "slug": "rockruff",
        "eng": "Rockruff"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 99,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006800_00_IWANKO_C.webp",
      "label": {
        "slug": "rockruff",
        "eng": "Rockruff"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 100,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006810_00_LUGARUGANMAHIRUNOSUGATA_R.webp",
      "label": {
        "slug": "lycanroc",
        "eng": "Lycanroc"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 101,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006820_00_LUGARUGANMAYONAKANOSUGATA_R.webp",
      "label": {
        "slug": "lycanroc",
        "eng": "Lycanroc"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 102,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006830_00_DOROBANKO_C.webp",
      "label": {
        "slug": "mudbray",
        "eng": "Mudbray"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 103,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006840_00_BANBADORO_U.webp",
      "label": {
        "slug": "mudsdale",
        "eng": "Mudsdale"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 104,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006850_00_NAGETUKESARUex_RR.webp",
      "label": {
        "slug": "passimian-ex",
        "eng": "Passimian ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 105,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006860_00_METENOAKAIRONOCORE_U.webp",
      "label": {
        "slug": "minior",
        "eng": "Minior"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 106,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006870_00_ALOLAKORATTA_C.webp",
      "label": {
        "slug": "alolan-rattata",
        "eng": "Alolan Rattata"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 107,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006880_00_ALOLARATTA_U.webp",
      "label": {
        "slug": "alolan-raticate",
        "eng": "Alolan Raticate"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 108,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006890_00_ALOLANYARTH_C.webp",
      "label": {
        "slug": "alolan-meowth",
        "eng": "Alolan Meowth"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 109,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006900_00_ALOLAPERSIAN_R.webp",
      "label": {
        "slug": "alolan-persian",
        "eng": "Alolan Persian"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 110,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006910_00_ALOLABETBETER_C.webp",
      "label": {
        "slug": "alolan-grimer",
        "eng": "Alolan Grimer"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 111,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_006920_00_ALOLABETBETONex_RR.webp",
      "label": {
        "slug": "alolan-muk-ex",
        "eng": "Alolan Muk ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 112,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_006930_00_ABSOL_R.webp",
      "label": {
        "slug": "absol",
        "eng": "Absol"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 113,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006940_00_YABUKURON_C.webp",
      "label": {
        "slug": "trubbish",
        "eng": "Trubbish"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 114,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_006950_00_DUSTDAS_U.webp",
      "label": {
        "slug": "garbodor",
        "eng": "Garbodor"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 115,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006960_00_HIDOIDE_C.webp",
      "label": {
        "slug": "mareanie",
        "eng": "Mareanie"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 116,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006970_00_DOHIDOIDE_C.webp",
      "label": {
        "slug": "toxapex",
        "eng": "Toxapex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 117,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006980_00_ALOLADIGDA_C.webp",
      "label": {
        "slug": "alolan-diglett",
        "eng": "Alolan Diglett"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 118,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_006990_00_ALOLADUGTRIO_C.webp",
      "label": {
        "slug": "alolan-dugtrio",
        "eng": "Alolan Dugtrio"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 119,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007000_00_DORYUZU_U.webp",
      "label": {
        "slug": "excadrill",
        "eng": "Excadrill"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 120,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007010_00_CHEVARGO_U.webp",
      "label": {
        "slug": "escavalier",
        "eng": "Escavalier"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 121,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007020_00_CLEFFY_R.webp",
      "label": {
        "slug": "klefki",
        "eng": "Klefki"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 122,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_007030_00_SOLGALEOex_RR.webp",
      "label": {
        "slug": "solgaleo-ex",
        "eng": "Solgaleo ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 123,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007040_00_MAGEARNA_R.webp",
      "label": {
        "slug": "magearna",
        "eng": "Magearna"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 124,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007050_00_JIJILONG_R.webp",
      "label": {
        "slug": "drampa",
        "eng": "Drampa"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 125,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007060_00_JYARAKO_C.webp",
      "label": {
        "slug": "jangmo-o",
        "eng": "Jangmo-o"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 126,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007070_00_JYARANGO_U.webp",
      "label": {
        "slug": "hakamo-o",
        "eng": "Hakamo-o"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 127,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007080_00_JYARARANGA_R.webp",
      "label": {
        "slug": "kommo-o",
        "eng": "Kommo-o"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 128,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007090_00_KENTAUROS_U.webp",
      "label": {
        "slug": "tauros",
        "eng": "Tauros"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 129,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007100_00_ENECO_C.webp",
      "label": {
        "slug": "skitty",
        "eng": "Skitty"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 130,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007110_00_ENEKORORO_U.webp",
      "label": {
        "slug": "delcatty",
        "eng": "Delcatty"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 131,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007120_00_YAYAKOMA_C.webp",
      "label": {
        "slug": "fletchling",
        "eng": "Fletchling"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 132,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007130_00_LUCHABULL_U.webp",
      "label": {
        "slug": "hawlucha",
        "eng": "Hawlucha"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 133,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007140_00_TSUTSUKERA_C.webp",
      "label": {
        "slug": "pikipek",
        "eng": "Pikipek"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 134,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007150_00_KERARAPPA_C.webp",
      "label": {
        "slug": "trumbeak",
        "eng": "Trumbeak"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 135,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007160_00_DODEKABASHI_U.webp",
      "label": {
        "slug": "toucannon",
        "eng": "Toucannon"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 136,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007170_00_YOUNGOOSE_C.webp",
      "label": {
        "slug": "yungoos",
        "eng": "Yungoos"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 137,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007180_00_DEKAGOOSE_C.webp",
      "label": {
        "slug": "gumshoos",
        "eng": "Gumshoos"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 138,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007190_00_NUIKOGUMA_C.webp",
      "label": {
        "slug": "stufful",
        "eng": "Stufful"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 139,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007200_00_KITERUGUMA_R.webp",
      "label": {
        "slug": "bewear",
        "eng": "Bewear"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 140,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007210_00_YAREYUUTAN_R.webp",
      "label": {
        "slug": "oranguru",
        "eng": "Oranguru"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 141,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007220_00_NEKKOARA_U.webp",
      "label": {
        "slug": "komala",
        "eng": "Komala"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 142,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000460_00_OOKIIMARASADA_U.webp",
      "label": {
        "slug": "big-malasada",
        "eng": "Big Malasada"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 143,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000470_00_OSAKANANETTO_U.webp",
      "label": {
        "slug": "fishing-net",
        "eng": "Fishing Net"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 144,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000480_00_FUSHIGINAAME_U.webp",
      "label": {
        "slug": "rare-candy",
        "eng": "Rare Candy"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 145,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000490_00_ROTOMUZUKAN_U.webp",
      "label": {
        "slug": "rotom-dex",
        "eng": "Rotom Dex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 146,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000500_00_DOKUBARI_U.webp",
      "label": {
        "slug": "poison-barb",
        "eng": "Poison Barb"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 147,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000510_00_LEAFMANTO_U.webp",
      "label": {
        "slug": "leaf-cape",
        "eng": "Leaf Cape"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 148,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000520_00_ACEROLA_U.webp",
      "label": {
        "slug": "acerola",
        "eng": "Acerola"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 149,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000530_00_ILIMA_U.webp",
      "label": {
        "slug": "ilima",
        "eng": "Ilima"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 150,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000540_00_KAKI_U.webp",
      "label": {
        "slug": "kiawe",
        "eng": "Kiawe"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 151,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000550_00_GUZUMA_U.webp",
      "label": {
        "slug": "guzma",
        "eng": "Guzma"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 152,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000560_00_SUIREN_U.webp",
      "label": {
        "slug": "lana",
        "eng": "Lana"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 153,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000570_00_MAMANE_U.webp",
      "label": {
        "slug": "sophocles",
        "eng": "Sophocles"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 154,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000580_00_MAO_U.webp",
      "label": {
        "slug": "mallow",
        "eng": "Mallow"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 155,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000590_00_LILIE_U.webp",
      "label": {
        "slug": "lillie",
        "eng": "Lillie"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 156,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005830_00_ALOLANASSY_AR.webp",
      "label": {
        "slug": "alolan-exeggutor",
        "eng": "Alolan Exeggutor"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 157,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_005970_00_NEMASYU_AR.webp",
      "label": {
        "slug": "morelull",
        "eng": "Morelull"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 158,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006010_00_AMAJO_AR.webp",
      "label": {
        "slug": "tsareena",
        "eng": "Tsareena"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 159,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006050_00_KAPU-BULUL_AR.webp",
      "label": {
        "slug": "tapu-bulu",
        "eng": "Tapu Bulu"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 160,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006080_00_ALOLAGARAGARA_AR.webp",
      "label": {
        "slug": "alolan-marowak",
        "eng": "Alolan Marowak"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 161,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006180_00_BAKUGAMES_AR.webp",
      "label": {
        "slug": "turtonator",
        "eng": "Turtonator"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 162,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006210_00_ALOLAROKON_AR.webp",
      "label": {
        "slug": "alolan-vulpix",
        "eng": "Alolan Vulpix"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 163,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006350_00_NAMAKOBUSHI_AR.webp",
      "label": {
        "slug": "pyukumuku",
        "eng": "Pyukumuku"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 164,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006370_00_KAPU-REHIRE_AR.webp",
      "label": {
        "slug": "tapu-fini",
        "eng": "Tapu Fini"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 165,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006470_00_ODORIDORIPACHIPACHISTYLE_AR.webp",
      "label": {
        "slug": "oricorio",
        "eng": "Oricorio"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 166,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006490_00_KAPU-KOKEKO_AR.webp",
      "label": {
        "slug": "tapu-koko",
        "eng": "Tapu Koko"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 167,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006590_00_ABULY_AR.webp",
      "label": {
        "slug": "cutiefly",
        "eng": "Cutiefly"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 168,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006610_00_CUWAWA_AR.webp",
      "label": {
        "slug": "comfey",
        "eng": "Comfey"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 169,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006620_00_SUNABA_AR.webp",
      "label": {
        "slug": "sandygast",
        "eng": "Sandygast"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 170,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006650_00_KAPU-TETEFU_AR.webp",
      "label": {
        "slug": "tapu-lele",
        "eng": "Tapu Lele"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 171,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006660_00_COSMOG_AR.webp",
      "label": {
        "slug": "cosmog",
        "eng": "Cosmog"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 172,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006790_00_IWANKO_AR.webp",
      "label": {
        "slug": "rockruff",
        "eng": "Rockruff"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 173,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006840_00_BANBADORO_AR.webp",
      "label": {
        "slug": "mudsdale",
        "eng": "Mudsdale"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 174,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_006860_00_METENOAKAIRONOCORE_AR.webp",
      "label": {
        "slug": "minior",
        "eng": "Minior"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 175,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007040_00_MAGEARNA_AR.webp",
      "label": {
        "slug": "magearna",
        "eng": "Magearna"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 176,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007050_00_JIJILONG_AR.webp",
      "label": {
        "slug": "drampa",
        "eng": "Drampa"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 177,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007140_00_TSUTSUKERA_AR.webp",
      "label": {
        "slug": "pikipek",
        "eng": "Pikipek"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 178,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007200_00_KITERUGUMA_AR.webp",
      "label": {
        "slug": "bewear",
        "eng": "Bewear"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 179,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007220_00_NEKKOARA_AR.webp",
      "label": {
        "slug": "komala",
        "eng": "Komala"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 180,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_005930_00_JUNAIPERex_SR.webp",
      "label": {
        "slug": "decidueye-ex",
        "eng": "Decidueye ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 181,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006040_00_DADARINex_SR.webp",
      "label": {
        "slug": "dhelmise-ex",
        "eng": "Dhelmise ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 182,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006140_00_GAOGAENex_SR.webp",
      "label": {
        "slug": "incineroar-ex",
        "eng": "Incineroar ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 183,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006300_00_KEKENKANIex_SR.webp",
      "label": {
        "slug": "crabominable-ex",
        "eng": "Crabominable ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 184,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006320_00_YOWASHIMURETASUGATA_SR.webp",
      "label": {
        "slug": "wishiwashi-ex",
        "eng": "Wishiwashi ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 185,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006390_00_ALOLARAICHUex_SR.webp",
      "label": {
        "slug": "alolan-raichu-ex",
        "eng": "Alolan Raichu ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 186,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006680_00_LUNALAex_SR.webp",
      "label": {
        "slug": "lunala-ex",
        "eng": "Lunala ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 187,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006850_00_NAGETUKESARUex_SR.webp",
      "label": {
        "slug": "passimian-ex",
        "eng": "Passimian ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 188,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_006920_00_ALOLABETBETONex_SR.webp",
      "label": {
        "slug": "alolan-muk-ex",
        "eng": "Alolan Muk ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 189,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_007030_00_SOLGALEOex_SR.webp",
      "label": {
        "slug": "solgaleo-ex",
        "eng": "Solgaleo ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 190,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000520_00_ACEROLA_SR.webp",
      "label": {
        "slug": "acerola",
        "eng": "Acerola"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 191,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000530_00_ILIMA_SR.webp",
      "label": {
        "slug": "ilima",
        "eng": "Ilima"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 192,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000540_00_KAKI_SR.webp",
      "label": {
        "slug": "kiawe",
        "eng": "Kiawe"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 193,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000550_00_GUZUMA_SR.webp",
      "label": {
        "slug": "guzma",
        "eng": "Guzma"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 194,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000560_00_SUIREN_SR.webp",
      "label": {
        "slug": "lana",
        "eng": "Lana"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 195,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000570_00_MAMANE_SR.webp",
      "label": {
        "slug": "sophocles",
        "eng": "Sophocles"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 196,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000580_00_MAO_SR.webp",
      "label": {
        "slug": "mallow",
        "eng": "Mallow"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 197,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000590_00_LILIE_SR.webp",
      "label": {
        "slug": "lillie",
        "eng": "Lillie"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 198,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_005930_01_JUNAIPERex_SAR.webp",
      "label": {
        "slug": "decidueye-ex",
        "eng": "Decidueye ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 199,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006040_01_DADARINex_SAR.webp",
      "label": {
        "slug": "dhelmise-ex",
        "eng": "Dhelmise ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 200,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006140_01_GAOGAENex_SAR.webp",
      "label": {
        "slug": "incineroar-ex",
        "eng": "Incineroar ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 201,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006300_01_KEKENKANIex_SAR.webp",
      "label": {
        "slug": "crabominable-ex",
        "eng": "Crabominable ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 202,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006320_01_YOWASHIMURETASUGATA_SAR.webp",
      "label": {
        "slug": "wishiwashi-ex",
        "eng": "Wishiwashi ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 203,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006390_01_ALOLARAICHUex_SAR.webp",
      "label": {
        "slug": "alolan-raichu-ex",
        "eng": "Alolan Raichu ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 204,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006680_01_LUNALAex_SAR.webp",
      "label": {
        "slug": "lunala-ex",
        "eng": "Lunala ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 205,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006850_01_NAGETUKESARUex_SAR.webp",
      "label": {
        "slug": "passimian-ex",
        "eng": "Passimian ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 206,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_006920_01_ALOLABETBETONex_SAR.webp",
      "label": {
        "slug": "alolan-muk-ex",
        "eng": "Alolan Muk ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 207,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_007030_01_SOLGALEOex_SAR.webp",
      "label": {
        "slug": "solgaleo-ex",
        "eng": "Solgaleo ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 208,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cTR_20_000550_01_GUZUMA_IM.webp",
      "label": {
        "slug": "guzma",
        "eng": "Guzma"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 209,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cTR_20_000590_01_LILIE_IM.webp",
      "label": {
        "slug": "lillie",
        "eng": "Lillie"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 210,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000010_01_FUSHIGIDANE_S.webp",
      "label": {
        "slug": "bulbasaur",
        "eng": "Bulbasaur"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 211,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000020_00_FUSHIGISOU_S.webp",
      "label": {
        "slug": "ivysaur",
        "eng": "Ivysaur"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 212,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000030_00_FUSHIGIBANA_S.webp",
      "label": {
        "slug": "venusaur",
        "eng": "Venusaur"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 213,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005820_00_TAMATAMA_S.webp",
      "label": {
        "slug": "exeggcute",
        "eng": "Exeggcute"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 214,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_002160_01_NASSY_S.webp",
      "label": {
        "slug": "exeggutor",
        "eng": "Exeggutor"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 215,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000530_01_ZENIGAME_S.webp",
      "label": {
        "slug": "squirtle",
        "eng": "Squirtle"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 216,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000540_00_KAMEIL_S.webp",
      "label": {
        "slug": "wartortle",
        "eng": "Wartortle"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 217,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000550_00_KAMEX_S.webp",
      "label": {
        "slug": "blastoise",
        "eng": "Blastoise"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 218,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000740_00_HITODEMAN_S.webp",
      "label": {
        "slug": "staryu",
        "eng": "Staryu"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 219,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000750_00_STARMIE_S.webp",
      "label": {
        "slug": "starmie",
        "eng": "Starmie"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 220,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_004550_00_GHOS_S.webp",
      "label": {
        "slug": "gastly",
        "eng": "Gastly"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 221,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001210_00_GHOST_S.webp",
      "label": {
        "slug": "haunter",
        "eng": "Haunter"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 222,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001220_00_GANGAR_S.webp",
      "label": {
        "slug": "gengar",
        "eng": "Gengar"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 223,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001430_00_WANRIKY_S.webp",
      "label": {
        "slug": "machop",
        "eng": "Machop"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 224,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001440_00_GORIKY_S.webp",
      "label": {
        "slug": "machoke",
        "eng": "Machoke"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 225,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005020_00_KAIRIKY_S.webp",
      "label": {
        "slug": "machamp",
        "eng": "Machamp"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 226,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001510_01_KARAKARA_S.webp",
      "label": {
        "slug": "cubone",
        "eng": "Cubone"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 227,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001520_00_GARAGARA_S.webp",
      "label": {
        "slug": "marowak",
        "eng": "Marowak"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 228,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005750_00_PURIN_S.webp",
      "label": {
        "slug": "jigglypuff",
        "eng": "Jigglypuff"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 229,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005760_01_PUKURIN_S.webp",
      "label": {
        "slug": "wigglytuff",
        "eng": "Wigglytuff"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 230,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_000040_01_FUSHIGIBANAex_SSR.webp",
      "label": {
        "slug": "venusaur-ex",
        "eng": "Venusaur ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 231,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_000230_01_NASSYex_SSR.webp",
      "label": {
        "slug": "exeggutor-ex",
        "eng": "Exeggutor ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 232,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_000560_01_KAMEXex_SSR.webp",
      "label": {
        "slug": "blastoise-ex",
        "eng": "Blastoise ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 233,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_000760_01_STARMIEex_SSR.webp",
      "label": {
        "slug": "starmie-ex",
        "eng": "Starmie ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 234,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_001230_02_GANGARex_SSR.webp",
      "label": {
        "slug": "gengar-ex",
        "eng": "Gengar ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 235,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_001460_02_KAIRIKYex_SSR.webp",
      "label": {
        "slug": "machamp-ex",
        "eng": "Machamp ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 236,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_001530_01_GARAGARAex_SSR.webp",
      "label": {
        "slug": "marowak-ex",
        "eng": "Marowak ex"
      },
      "packs": [ "Lunala" ]
    },
    {
      "set": "A3",
      "number": 237,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_001950_02_PUKURINex_SSR.webp",
      "label": {
        "slug": "wigglytuff-ex",
        "eng": "Wigglytuff ex"
      },
      "packs": [ "Solgaleo" ]
    },
    {
      "set": "A3",
      "number": 238,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_006680_02_LUNALAex_UR.webp",
      "label": {
        "slug": "lunala-ex",
        "eng": "Lunala ex"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3",
      "number": 239,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_007030_02_SOLGALEOex_UR.webp",
      "label": {
        "slug": "solgaleo-ex",
        "eng": "Solgaleo ex"
      },
      "packs": [ "Solgaleo", "Lunala" ]
    },
    {
      "set": "A3A",
      "number": 1,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007430_00_CHURINE_C.webp",
      "label": {
        "slug": "petilil",
        "eng": "Petilil"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 2,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007440_00_DREDEAR_C.webp",
      "label": {
        "slug": "lilligant",
        "eng": "Lilligant"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 3,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007450_00_MOKUROH_C.webp",
      "label": {
        "slug": "rowlet",
        "eng": "Rowlet"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 4,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007460_00_FUKUTHROW_U.webp",
      "label": {
        "slug": "dartrix",
        "eng": "Dartrix"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 5,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007470_00_JUNAIPER_R.webp",
      "label": {
        "slug": "decidueye",
        "eng": "Decidueye"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 6,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_007480_00_MASSIVOONex_RR.webp",
      "label": {
        "slug": "buzzwole-ex",
        "eng": "Buzzwole ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 7,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007490_00_PHEROACHE_U.webp",
      "label": {
        "slug": "pheromosa",
        "eng": "Pheromosa"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 8,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007250_00_KAMITURUGI_C.webp",
      "label": {
        "slug": "kartana",
        "eng": "Kartana"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 9,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007260_00_ZUGADOON_U.webp",
      "label": {
        "slug": "blacephalon",
        "eng": "Blacephalon"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 10,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007500_00_MANTAIN_C.webp",
      "label": {
        "slug": "mantine",
        "eng": "Mantine"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 11,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007510_00_KIBANHA_C.webp",
      "label": {
        "slug": "carvanha",
        "eng": "Carvanha"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 12,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007520_00_SAMEHADER_U.webp",
      "label": {
        "slug": "sharpedo",
        "eng": "Sharpedo"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 13,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007530_00_KOLINK_C.webp",
      "label": {
        "slug": "shinx",
        "eng": "Shinx"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 14,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007540_00_LUXIO_C.webp",
      "label": {
        "slug": "luxio",
        "eng": "Luxio"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 15,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007550_00_RENTORAR_R.webp",
      "label": {
        "slug": "luxray",
        "eng": "Luxray"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007560_00_SHIMAMA_C.webp",
      "label": {
        "slug": "blitzle",
        "eng": "Blitzle"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 17,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007570_00_ZEBRAIKA_C.webp",
      "label": {
        "slug": "zebstrika",
        "eng": "Zebstrika"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 18,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007580_00_EMOLGA_C.webp",
      "label": {
        "slug": "emolga",
        "eng": "Emolga"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 19,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_007420_00_KAPU-KOKEKOex_RR.webp",
      "label": {
        "slug": "tapu-koko-ex",
        "eng": "Tapu Koko ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 20,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007270_00_DENJYUMOKU_U.webp",
      "label": {
        "slug": "xurkitree",
        "eng": "Xurkitree"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 21,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007410_00_ZERAORA_R.webp",
      "label": {
        "slug": "zeraora",
        "eng": "Zeraora"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 22,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007590_00_PIPPI_C.webp",
      "label": {
        "slug": "clefairy",
        "eng": "Clefairy"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 23,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007600_00_PIXY_U.webp",
      "label": {
        "slug": "clefable",
        "eng": "Clefable"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 24,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007610_00_BOKUREI_C.webp",
      "label": {
        "slug": "phantump",
        "eng": "Phantump"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 25,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007620_00_OHROT_C.webp",
      "label": {
        "slug": "trevenant",
        "eng": "Trevenant"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 26,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007630_00_NEMASYU_C.webp",
      "label": {
        "slug": "morelull",
        "eng": "Morelull"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 27,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007640_00_MASHADE_R.webp",
      "label": {
        "slug": "shiinotic",
        "eng": "Shiinotic"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 28,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007650_00_ASANAN_C.webp",
      "label": {
        "slug": "meditite",
        "eng": "Meditite"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 29,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007660_00_CHAREM_U.webp",
      "label": {
        "slug": "medicham",
        "eng": "Medicham"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 30,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007670_00_YAJILON_C.webp",
      "label": {
        "slug": "baltoy",
        "eng": "Baltoy"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 31,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007680_00_NENDOLL_U.webp",
      "label": {
        "slug": "claydol",
        "eng": "Claydol"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 32,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007690_00_IWANKO_C.webp",
      "label": {
        "slug": "rockruff",
        "eng": "Rockruff"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 33,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_007700_00_LUGARUGANTASOGARENOSUGATA_RR.webp",
      "label": {
        "slug": "lycanroc-ex",
        "eng": "Lycanroc ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 34,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007710_00_NAGETUKESARU_C.webp",
      "label": {
        "slug": "passimian",
        "eng": "Passimian"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 35,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007720_00_SUNABA_C.webp",
      "label": {
        "slug": "sandygast",
        "eng": "Sandygast"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 36,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007730_00_SIRODETHNA_U.webp",
      "label": {
        "slug": "palossand",
        "eng": "Palossand"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 37,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007740_00_ALOLANYARTH_C.webp",
      "label": {
        "slug": "alolan-meowth",
        "eng": "Alolan Meowth"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 38,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007750_00_ALOLAPERSIAN_U.webp",
      "label": {
        "slug": "alolan-persian",
        "eng": "Alolan Persian"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 39,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007760_00_MEGUROCO_C.webp",
      "label": {
        "slug": "sandile",
        "eng": "Sandile"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 40,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007770_00_WARUVILE_C.webp",
      "label": {
        "slug": "krokorok",
        "eng": "Krokorok"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 41,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007780_00_WARUVIAL_U.webp",
      "label": {
        "slug": "krookodile",
        "eng": "Krookodile"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 42,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007790_00_UTUROID_R.webp",
      "label": {
        "slug": "nihilego",
        "eng": "Nihilego"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 43,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_007800_00_AKUZIKINGex_RR.webp",
      "label": {
        "slug": "guzzlord-ex",
        "eng": "Guzzlord ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 44,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007370_00_BEVENOM_C.webp",
      "label": {
        "slug": "poipole",
        "eng": "Poipole"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 45,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007810_00_AGOYON_R.webp",
      "label": {
        "slug": "naganadel",
        "eng": "Naganadel"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 46,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007820_00_ALOLADIGDA_C.webp",
      "label": {
        "slug": "alolan-diglett",
        "eng": "Alolan Diglett"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 47,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_007830_00_ALOLADUGTRIOex_RR.webp",
      "label": {
        "slug": "alolan-dugtrio-ex",
        "eng": "Alolan Dugtrio ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 48,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007840_00_COKODORA_C.webp",
      "label": {
        "slug": "aron",
        "eng": "Aron"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 49,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007850_00_KODORA_C.webp",
      "label": {
        "slug": "lairon",
        "eng": "Lairon"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 50,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007860_00_BOSSGODORA_U.webp",
      "label": {
        "slug": "aggron",
        "eng": "Aggron"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 51,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007870_00_TESSEED_C.webp",
      "label": {
        "slug": "ferroseed",
        "eng": "Ferroseed"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 52,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007880_00_NUTREY_U.webp",
      "label": {
        "slug": "ferrothorn",
        "eng": "Ferrothorn"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 53,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007300_00_TUNDETUNDE_U.webp",
      "label": {
        "slug": "stakataka",
        "eng": "Stakataka"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 54,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007890_00_YORTERRIE_C.webp",
      "label": {
        "slug": "lillipup",
        "eng": "Lillipup"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 55,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007900_00_HERDERRIE_C.webp",
      "label": {
        "slug": "herdier",
        "eng": "Herdier"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 56,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007910_00_MOOLAND_U.webp",
      "label": {
        "slug": "stoutland",
        "eng": "Stoutland"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 57,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007380_00_NUIKOGUMA_C.webp",
      "label": {
        "slug": "stufful",
        "eng": "Stufful"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 58,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007920_00_KITERUGUMA_U.webp",
      "label": {
        "slug": "bewear",
        "eng": "Bewear"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 59,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007930_00_YAREYUUTAN_C.webp",
      "label": {
        "slug": "oranguru",
        "eng": "Oranguru"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 60,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007940_00_TYPENULL_U.webp",
      "label": {
        "slug": "type-null",
        "eng": "Type: Null"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 61,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007950_00_SILVADY_R.webp",
      "label": {
        "slug": "silvally",
        "eng": "Silvally"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 62,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007960_00_TEKKAGUYA_R.webp",
      "label": {
        "slug": "celesteela",
        "eng": "Celesteela"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 63,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000600_00_BISUTOWORU_U.webp",
      "label": {
        "slug": "beast-wall",
        "eng": "Beast Wall"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 64,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000610_00_MUSHIYOKESUPUREI_U.webp",
      "label": {
        "slug": "repel",
        "eng": "Repel"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 65,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000620_00_EREKIKORD_U.webp",
      "label": {
        "slug": "electrical-cord",
        "eng": "Electrical Cord"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 66,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000630_00_BISUTONAITO_U.webp",
      "label": {
        "slug": "beastite",
        "eng": "Beastite"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 67,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000640_00_GLAZIO_U.webp",
      "label": {
        "slug": "gladion",
        "eng": "Gladion"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 68,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000650_00_HANDSOME_U.webp",
      "label": {
        "slug": "looker",
        "eng": "Looker"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 69,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000660_00_LUSAMINE_U.webp",
      "label": {
        "slug": "lusamine",
        "eng": "Lusamine"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 70,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007450_00_MOKUROH_AR.webp",
      "label": {
        "slug": "rowlet",
        "eng": "Rowlet"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 71,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007490_00_PHEROACHE_AR.webp",
      "label": {
        "slug": "pheromosa",
        "eng": "Pheromosa"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 72,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007260_00_ZUGADOON_AR.webp",
      "label": {
        "slug": "blacephalon",
        "eng": "Blacephalon"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 73,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007740_00_ALOLANYARTH_AR.webp",
      "label": {
        "slug": "alolan-meowth",
        "eng": "Alolan Meowth"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 74,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007950_00_SILVADY_AR.webp",
      "label": {
        "slug": "silvally",
        "eng": "Silvally"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 75,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007960_00_TEKKAGUYA_AR.webp",
      "label": {
        "slug": "celesteela",
        "eng": "Celesteela"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 76,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_007480_00_MASSIVOONex_SR.webp",
      "label": {
        "slug": "buzzwole-ex",
        "eng": "Buzzwole ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 77,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_007420_00_KAPU-KOKEKOex_SR.webp",
      "label": {
        "slug": "tapu-koko-ex",
        "eng": "Tapu Koko ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 78,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_007700_00_LUGARUGANex_SR.webp",
      "label": {
        "slug": "lycanroc-ex",
        "eng": "Lycanroc ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 79,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_007800_00_AKUZIKINGex_SR.webp",
      "label": {
        "slug": "guzzlord-ex",
        "eng": "Guzzlord ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 80,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_007830_00_ALOLADUGTRIOex_SR.webp",
      "label": {
        "slug": "alolan-dugtrio-ex",
        "eng": "Alolan Dugtrio ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 81,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000640_00_GLAZIO_SR.webp",
      "label": {
        "slug": "gladion",
        "eng": "Gladion"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 82,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000650_00_HANDSOME_SR.webp",
      "label": {
        "slug": "looker",
        "eng": "Looker"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 83,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000660_00_LUSAMINE_SR.webp",
      "label": {
        "slug": "lusamine",
        "eng": "Lusamine"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 84,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_007420_01_KAPU-KOKEKOex_SAR.webp",
      "label": {
        "slug": "tapu-koko-ex",
        "eng": "Tapu Koko ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 85,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_007700_01_LUGARUGANex_SAR.webp",
      "label": {
        "slug": "lycanroc-ex",
        "eng": "Lycanroc ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 86,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_007800_01_AKUZIKINGex_SAR.webp",
      "label": {
        "slug": "guzzlord-ex",
        "eng": "Guzzlord ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 87,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_007830_01_ALOLADUGTRIOex_SAR.webp",
      "label": {
        "slug": "alolan-dugtrio-ex",
        "eng": "Alolan Dugtrio ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 88,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_007480_01_MASSIVOONex_IM.webp",
      "label": {
        "slug": "buzzwole-ex",
        "eng": "Buzzwole ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 89,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000390_00_GARDIE_S.webp",
      "label": {
        "slug": "growlithe",
        "eng": "Growlithe"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 90,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000400_00_WINDIE_S.webp",
      "label": {
        "slug": "arcanine",
        "eng": "Arcanine"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 91,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000870_00_KEROMATSU_S.webp",
      "label": {
        "slug": "froakie",
        "eng": "Froakie"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 92,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000880_00_GEKOGASHIRA_S.webp",
      "label": {
        "slug": "frogadier",
        "eng": "Frogadier"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 93,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000890_00_GEKKOUGA_S.webp",
      "label": {
        "slug": "greninja",
        "eng": "Greninja"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 94,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001270_00_ROUGELA_S.webp",
      "label": {
        "slug": "jynx",
        "eng": "Jynx"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 95,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001860_00_POPPO_S.webp",
      "label": {
        "slug": "pidgey",
        "eng": "Pidgey"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 96,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001870_00_PIGEON_S.webp",
      "label": {
        "slug": "pidgeotto",
        "eng": "Pidgeotto"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 97,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001880_01_PIGEOT_S.webp",
      "label": {
        "slug": "pidgeot",
        "eng": "Pidgeot"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 98,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_002080_00_PTERA_S.webp",
      "label": {
        "slug": "aerodactyl",
        "eng": "Aerodactyl"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 99,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_002170_02_CELEBIex_SSR.webp",
      "label": {
        "slug": "celebi-ex",
        "eng": "Celebi ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 100,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_000410_01_WINDIEex_SSR.webp",
      "label": {
        "slug": "arcanine-ex",
        "eng": "Arcanine ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 101,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_002590_02_PTERAex_SSR.webp",
      "label": {
        "slug": "aerodactyl-ex",
        "eng": "Aerodactyl ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 102,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_002720_01_PIGEOTex_SSR.webp",
      "label": {
        "slug": "pidgeot-ex",
        "eng": "Pidgeot ex"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3A",
      "number": 103,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cPK_20_007790_00_UTUROID_UR.webp",
      "label": {
        "slug": "nihilego",
        "eng": "Nihilego"
      },
      "packs": [ "Extradimensional" ]
    },
    {
      "set": "A3B",
      "number": 1,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007970_00_TROPIUS_U.webp",
      "label": {
        "slug": "tropius",
        "eng": "Tropius"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 2,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007980_00_LEAFIA_R.webp",
      "label": {
        "slug": "leafeon",
        "eng": "Leafeon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 3,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007990_00_AMAKAJI_C.webp",
      "label": {
        "slug": "bounsweet",
        "eng": "Bounsweet"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 4,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008000_00_AMAMAIKO_C.webp",
      "label": {
        "slug": "steenee",
        "eng": "Steenee"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 5,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008010_00_AMAJO_U.webp",
      "label": {
        "slug": "tsareena",
        "eng": "Tsareena"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 6,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008020_00_KAJICCHU_C.webp",
      "label": {
        "slug": "applin",
        "eng": "Applin"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 7,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008030_00_TARUPPLE_U.webp",
      "label": {
        "slug": "appletun",
        "eng": "Appletun"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 8,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_008040_00_BOOSTER_R.webp",
      "label": {
        "slug": "flareon",
        "eng": "Flareon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 9,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_008050_00_BOOSTERex_RR.webp",
      "label": {
        "slug": "flareon-ex",
        "eng": "Flareon ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 10,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008060_00_COTOISE_C.webp",
      "label": {
        "slug": "torkoal",
        "eng": "Torkoal"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 11,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008070_00_NYABBY_C.webp",
      "label": {
        "slug": "litten",
        "eng": "Litten"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 12,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008080_00_NYAHEAT_C.webp",
      "label": {
        "slug": "torracat",
        "eng": "Torracat"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 13,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008090_00_GAOGAEN_U.webp",
      "label": {
        "slug": "incineroar",
        "eng": "Incineroar"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 14,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008100_00_YATOUMORI_C.webp",
      "label": {
        "slug": "salandit",
        "eng": "Salandit"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 15,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008110_00_ENNEWT_U.webp",
      "label": {
        "slug": "salazzle",
        "eng": "Salazzle"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 16,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_008120_00_SHOWERS_R.webp",
      "label": {
        "slug": "vaporeon",
        "eng": "Vaporeon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 17,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_008130_00_GLACIA_R.webp",
      "label": {
        "slug": "glaceon",
        "eng": "Glaceon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 18,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007320_00_VANIPETI_C.webp",
      "label": {
        "slug": "vanillite",
        "eng": "Vanillite"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 19,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008140_00_VANIRICH_C.webp",
      "label": {
        "slug": "vanillish",
        "eng": "Vanillish"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 20,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008150_00_BAIVANILLA_U.webp",
      "label": {
        "slug": "vanilluxe",
        "eng": "Vanilluxe"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 21,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008160_00_MAMANBOU_C.webp",
      "label": {
        "slug": "alomomola",
        "eng": "Alomomola"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 22,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008170_00_ASHIMARI_C.webp",
      "label": {
        "slug": "popplio",
        "eng": "Popplio"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 23,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008180_00_OSYAMARI_C.webp",
      "label": {
        "slug": "brionne",
        "eng": "Brionne"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 24,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_008190_00_ASHIRENEex_RR.webp",
      "label": {
        "slug": "primarina-ex",
        "eng": "Primarina ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 25,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_007330_00_THUNDERS_R.webp",
      "label": {
        "slug": "jolteon",
        "eng": "Jolteon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 26,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008200_00_BACHURU_C.webp",
      "label": {
        "slug": "joltik",
        "eng": "Joltik"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 27,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008210_00_DENTULA_U.webp",
      "label": {
        "slug": "galvantula",
        "eng": "Galvantula"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 28,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_008220_00_EIFIE_R.webp",
      "label": {
        "slug": "espeon",
        "eng": "Espeon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 29,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008230_00_KOROMORI_C.webp",
      "label": {
        "slug": "woobat",
        "eng": "Woobat"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 30,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008240_00_KOKOROMORI_U.webp",
      "label": {
        "slug": "swoobat",
        "eng": "Swoobat"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 31,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008250_00_PEROPPAFU_C.webp",
      "label": {
        "slug": "swirlix",
        "eng": "Swirlix"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 32,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008260_00_PEROREAM_U.webp",
      "label": {
        "slug": "slurpuff",
        "eng": "Slurpuff"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 33,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_008270_00_NYMPHIA_R.webp",
      "label": {
        "slug": "sylveon",
        "eng": "Sylveon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 34,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_008280_00_NYMPHIAex_RR.webp",
      "label": {
        "slug": "sylveon-ex",
        "eng": "Sylveon ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 35,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008290_00_MIMIKKYU_U.webp",
      "label": {
        "slug": "mimikyu",
        "eng": "Mimikyu"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 36,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008300_00_MAHOMIL_C.webp",
      "label": {
        "slug": "milcery",
        "eng": "Milcery"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 37,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007340_00_MAWHIP_U.webp",
      "label": {
        "slug": "alcremie",
        "eng": "Alcremie"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 38,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008310_00_DOJOACH_C.webp",
      "label": {
        "slug": "barboach",
        "eng": "Barboach"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 39,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008320_00_NAMAZUN_U.webp",
      "label": {
        "slug": "whiscash",
        "eng": "Whiscash"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 40,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008330_00_KOJOFU_C.webp",
      "label": {
        "slug": "mienfoo",
        "eng": "Mienfoo"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 41,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008340_00_KOJONDO_U.webp",
      "label": {
        "slug": "mienshao",
        "eng": "Mienshao"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 42,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008350_00_MELECIE_C.webp",
      "label": {
        "slug": "carbink",
        "eng": "Carbink"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 43,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_10_008360_00_BRACKY_R.webp",
      "label": {
        "slug": "umbreon",
        "eng": "Umbreon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 44,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008370_00_YAMIRAMI_C.webp",
      "label": {
        "slug": "sableye",
        "eng": "Sableye"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 45,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008380_00_CHORONEKO_C.webp",
      "label": {
        "slug": "purrloin",
        "eng": "Purrloin"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 46,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008390_00_LEPARDAS_U.webp",
      "label": {
        "slug": "liepard",
        "eng": "Liepard"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 47,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008400_00_KUCHEAT_C.webp",
      "label": {
        "slug": "mawile",
        "eng": "Mawile"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 48,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_007390_00_TOGEDEMARU_C.webp",
      "label": {
        "slug": "togedemaru",
        "eng": "Togedemaru"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 49,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008410_00_MELTAN_C.webp",
      "label": {
        "slug": "meltan",
        "eng": "Meltan"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 50,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008420_00_MELMETAL_U.webp",
      "label": {
        "slug": "melmetal",
        "eng": "Melmetal"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 51,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008430_00_MINIRYU_C.webp",
      "label": {
        "slug": "dratini",
        "eng": "Dratini"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 52,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008440_00_HAKURYU_C.webp",
      "label": {
        "slug": "dragonair",
        "eng": "Dragonair"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 53,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_008450_00_KAIRYUex_RR.webp",
      "label": {
        "slug": "dragonite-ex",
        "eng": "Dragonite ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 54,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008460_00_JIJILONG_U.webp",
      "label": {
        "slug": "drampa",
        "eng": "Drampa"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 55,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008470_00_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 56,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_008480_00_EIEVUIex_RR.webp",
      "label": {
        "slug": "eevee-ex",
        "eng": "Eevee ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 57,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_10_008490_00_KABIGONex_RR.webp",
      "label": {
        "slug": "snorlax-ex",
        "eng": "Snorlax ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 58,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008500_00_EIPAM_C.webp",
      "label": {
        "slug": "aipom",
        "eng": "Aipom"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 59,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008510_00_ETEBOTH_U.webp",
      "label": {
        "slug": "ambipom",
        "eng": "Ambipom"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 60,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008520_00_PERAP_C.webp",
      "label": {
        "slug": "chatot",
        "eng": "Chatot"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 61,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008530_00_TABUNNE_C.webp",
      "label": {
        "slug": "audino",
        "eng": "Audino"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008540_00_CHILLARMY_C.webp",
      "label": {
        "slug": "minccino",
        "eng": "Minccino"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 63,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_008550_00_CHILLACCINO_U.webp",
      "label": {
        "slug": "cinccino",
        "eng": "Cinccino"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 64,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_10_008560_00_HOSHIGARISU_C.webp",
      "label": {
        "slug": "skwovet",
        "eng": "Skwovet"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 65,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cPK_10_007400_00_YOKUBARISU_U.webp",
      "label": {
        "slug": "greedent",
        "eng": "Greedent"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 66,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000670_00_IIBUINOBAKKU_U.webp",
      "label": {
        "slug": "eevee-bag",
        "eng": "Eevee Bag"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 67,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000680_00_TABENOKOSHI_U.webp",
      "label": {
        "slug": "leftovers",
        "eng": "Leftovers"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 68,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000690_00_HAU_U.webp",
      "label": {
        "slug": "hau",
        "eng": "Hau"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 69,
      "rarity": "Uncommon",
      "rarityCode": "U",
      "imageName": "cTR_10_000700_00_BOTAN_U.webp",
      "label": {
        "slug": "penny",
        "eng": "Penny"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 70,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007980_00_LEAFIA_AR.webp",
      "label": {
        "slug": "leafeon",
        "eng": "Leafeon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 71,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_008040_00_BOOSTER_AR.webp",
      "label": {
        "slug": "flareon",
        "eng": "Flareon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 72,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_008120_00_SHOWERS_AR.webp",
      "label": {
        "slug": "vaporeon",
        "eng": "Vaporeon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 73,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_008130_00_GLACIA_AR.webp",
      "label": {
        "slug": "glaceon",
        "eng": "Glaceon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 74,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_007330_00_THUNDERS_AR.webp",
      "label": {
        "slug": "jolteon",
        "eng": "Jolteon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 75,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_008220_00_EIFIE_AR.webp",
      "label": {
        "slug": "espeon",
        "eng": "Espeon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 76,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_008270_00_NYMPHIA_AR.webp",
      "label": {
        "slug": "sylveon",
        "eng": "Sylveon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 77,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_008360_00_BRACKY_AR.webp",
      "label": {
        "slug": "umbreon",
        "eng": "Umbreon"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 78,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_20_008470_00_EIEVUI_AR.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 79,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_008050_00_BOOSTERex_SR.webp",
      "label": {
        "slug": "flareon-ex",
        "eng": "Flareon ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 80,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_008190_00_ASHIRENEex_SR.webp",
      "label": {
        "slug": "primarina-ex",
        "eng": "Primarina ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 81,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_008280_00_NYMPHIAex_SR.webp",
      "label": {
        "slug": "sylveon-ex",
        "eng": "Sylveon ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 82,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_008450_00_KAIRYUex_SR.webp",
      "label": {
        "slug": "dragonite-ex",
        "eng": "Dragonite ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 83,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_008480_00_EIEVUIex_SR.webp",
      "label": {
        "slug": "eevee-ex",
        "eng": "Eevee ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 84,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_20_008490_00_KABIGONex_SR.webp",
      "label": {
        "slug": "snorlax-ex",
        "eng": "Snorlax ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 85,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000690_00_HAU_SR.webp",
      "label": {
        "slug": "hau",
        "eng": "Hau"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 86,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cTR_20_000700_00_BOTAN_SR.webp",
      "label": {
        "slug": "penny",
        "eng": "Penny"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 87,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_008050_01_BOOSTERex_SAR.webp",
      "label": {
        "slug": "flareon-ex",
        "eng": "Flareon ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 88,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_008190_01_ASHIRENEex_SAR.webp",
      "label": {
        "slug": "primarina-ex",
        "eng": "Primarina ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 89,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_008280_01_NYMPHIAex_SAR.webp",
      "label": {
        "slug": "sylveon-ex",
        "eng": "Sylveon ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 90,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_008450_01_KAIRYUex_SAR.webp",
      "label": {
        "slug": "dragonite-ex",
        "eng": "Dragonite ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 91,
      "rarity": "Special Art Rare",
      "rarityCode": "SAR",
      "imageName": "cPK_20_008490_01_KABIGONex_SAR.webp",
      "label": {
        "slug": "snorlax-ex",
        "eng": "Snorlax ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 92,
      "rarity": "Immersive Rare",
      "rarityCode": "IM",
      "imageName": "cPK_20_008480_01_EIEVUIex_IM.webp",
      "label": {
        "slug": "eevee-ex",
        "eng": "Eevee ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 93,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_005240_00_KAILIOS_S.webp",
      "label": {
        "slug": "pinsir",
        "eng": "Pinsir"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 94,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_000790_01_LAPLACE_S.webp",
      "label": {
        "slug": "lapras",
        "eng": "Lapras"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 95,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_003350_00_BIRIRIDAMA_S.webp",
      "label": {
        "slug": "voltorb",
        "eng": "Voltorb"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 96,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_003360_00_MARUMINE_S.webp",
      "label": {
        "slug": "electrode",
        "eng": "Electrode"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 97,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_003490_00_RALTS_S.webp",
      "label": {
        "slug": "ralts",
        "eng": "Ralts"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 98,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_003500_00_KIRLIA_S.webp",
      "label": {
        "slug": "kirlia",
        "eng": "Kirlia"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 99,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001320_00_SIRNIGHT_S.webp",
      "label": {
        "slug": "gardevoir",
        "eng": "Gardevoir"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 100,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001640_00_ARBO_S.webp",
      "label": {
        "slug": "ekans",
        "eng": "Ekans"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 101,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001650_00_ARBOK_S.webp",
      "label": {
        "slug": "arbok",
        "eng": "Arbok"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 102,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_20_001980_00_KAMONEGI_S.webp",
      "label": {
        "slug": "farfetchd",
        "eng": "Farfetch’d"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 103,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_000470_02_FIREex_SSR.webp",
      "label": {
        "slug": "moltres-ex",
        "eng": "Moltres ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 104,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_000840_02_FREEZERex_SSR.webp",
      "label": {
        "slug": "articuno-ex",
        "eng": "Articuno ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 105,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_001040_02_THUNDERex_SSR.webp",
      "label": {
        "slug": "zapdos-ex",
        "eng": "Zapdos ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 106,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_20_003760_02_ERUREIDOex_SSR.webp",
      "label": {
        "slug": "gallade-ex",
        "eng": "Gallade ex"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "A3B",
      "number": 107,
      "rarity": "Crown Rare",
      "rarityCode": "UR",
      "imageName": "cTR_20_000670_00_IIBUINOBAKKU_UR.webp",
      "label": {
        "slug": "eevee-bag",
        "eng": "Eevee Bag"
      },
      "packs": [ "Eevee" ]
    },
    {
      "set": "PROMO-A",
      "number": 1,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000010_00_KIZUGUSURI_C.webp",
      "label": {
        "slug": "potion",
        "eng": "Potion"
      }
    },
    {
      "set": "PROMO-A",
      "number": 2,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000020_00_SPEEDER_C.webp",
      "label": {
        "slug": "x-speed",
        "eng": "X Speed"
      }
    },
    {
      "set": "PROMO-A",
      "number": 3,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000050_00_HANDSCOPE_C.webp",
      "label": {
        "slug": "hand-scope",
        "eng": "Hand Scope"
      }
    },
    {
      "set": "PROMO-A",
      "number": 4,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000060_00_POKEMONZUKAN_C.webp",
      "label": {
        "slug": "pokedex",
        "eng": "Pokédex"
      }
    },
    {
      "set": "PROMO-A",
      "number": 5,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000030_00_MONSTERBALL_C.webp",
      "label": {
        "slug": "poke-ball",
        "eng": "Poké Ball"
      }
    },
    {
      "set": "PROMO-A",
      "number": 6,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000070_00_REDCARD_C.webp",
      "label": {
        "slug": "red-card",
        "eng": "Red Card"
      }
    },
    {
      "set": "PROMO-A",
      "number": 7,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000040_00_HAKASENOKENKYU_C.webp",
      "label": {
        "slug": "professors-research",
        "eng": "Professor’s Research"
      }
    },
    {
      "set": "PROMO-A",
      "number": 8,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cTR_90_000060_01_POKEMONZUKAN_C.webp",
      "label": {
        "slug": "pokedex",
        "eng": "Pokédex"
      }
    },
    {
      "set": "PROMO-A",
      "number": 9,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_000940_02_PIKACHU_AR.webp",
      "label": {
        "slug": "pikachu",
        "eng": "Pikachu"
      }
    },
    {
      "set": "PROMO-A",
      "number": 10,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_001280_00_MEWTWO_AR.webp",
      "label": {
        "slug": "mewtwo",
        "eng": "Mewtwo"
      }
    },
    {
      "set": "PROMO-A",
      "number": 11,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_002020_00_LUCKY_R.webp",
      "label": {
        "slug": "chansey",
        "eng": "Chansey"
      }
    },
    {
      "set": "PROMO-A",
      "number": 12,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_001960_00_NYARTH_R.webp",
      "label": {
        "slug": "meowth",
        "eng": "Meowth"
      }
    },
    {
      "set": "PROMO-A",
      "number": 13,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_000070_00_BUTTERFREE_R.webp",
      "label": {
        "slug": "butterfree",
        "eng": "Butterfree"
      },
      "packs": [ "Vol. 1" ]
    },
    {
      "set": "PROMO-A",
      "number": 14,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_90_002760_00_LAPLACEex_RR.webp",
      "label": {
        "slug": "lapras-ex",
        "eng": "Lapras ex"
      },
      "packs": [ "Vol. 1" ]
    },
    {
      "set": "PROMO-A",
      "number": 15,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_000940_01_PIKACHU_C.webp",
      "label": {
        "slug": "pikachu",
        "eng": "Pikachu"
      },
      "packs": [ "Vol. 1" ]
    },
    {
      "set": "PROMO-A",
      "number": 16,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_001130_00_PIPPI_C.webp",
      "label": {
        "slug": "clefairy",
        "eng": "Clefairy"
      },
      "packs": [ "Vol. 1" ]
    },
    {
      "set": "PROMO-A",
      "number": 17,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002770_00_MANKEY_C.webp",
      "label": {
        "slug": "mankey",
        "eng": "Mankey"
      },
      "packs": [ "Vol. 1" ]
    },
    {
      "set": "PROMO-A",
      "number": 18,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_000030_00_FUSHIGIBANA_AR.webp",
      "label": {
        "slug": "venusaur",
        "eng": "Venusaur"
      },
      "packs": [ "Vol. 2" ]
    },
    {
      "set": "PROMO-A",
      "number": 19,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_000890_00_GEKKOUGA_R.webp",
      "label": {
        "slug": "greninja",
        "eng": "Greninja"
      },
      "packs": [ "Vol. 2" ]
    },
    {
      "set": "PROMO-A",
      "number": 20,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002780_00_GHOST_C.webp",
      "label": {
        "slug": "haunter",
        "eng": "Haunter"
      },
      "packs": [ "Vol. 2" ]
    },
    {
      "set": "PROMO-A",
      "number": 21,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_001500_00_IWARK_C.webp",
      "label": {
        "slug": "onix",
        "eng": "Onix"
      },
      "packs": [ "Vol. 2" ]
    },
    {
      "set": "PROMO-A",
      "number": 22,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002790_00_PURIN_C.webp",
      "label": {
        "slug": "jigglypuff",
        "eng": "Jigglypuff"
      },
      "packs": [ "Vol. 2" ]
    },
    {
      "set": "PROMO-A",
      "number": 23,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_000010_00_FUSHIGIDANE_R.webp",
      "label": {
        "slug": "bulbasaur",
        "eng": "Bulbasaur"
      }
    },
    {
      "set": "PROMO-A",
      "number": 24,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_000970_00_COIL_R.webp",
      "label": {
        "slug": "magnemite",
        "eng": "Magnemite"
      }
    },
    {
      "set": "PROMO-A",
      "number": 25,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_90_000470_00_FIREex_RR.webp",
      "label": {
        "slug": "moltres-ex",
        "eng": "Moltres ex"
      }
    },
    {
      "set": "PROMO-A",
      "number": 26,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_000940_00_PIKACHU_AR.webp",
      "label": {
        "slug": "pikachu",
        "eng": "Pikachu"
      }
    },
    {
      "set": "PROMO-A",
      "number": 27,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002800_00_TSUTARJA_C.webp",
      "label": {
        "slug": "snivy",
        "eng": "Snivy"
      },
      "packs": [ "Vol. 3" ]
    },
    {
      "set": "PROMO-A",
      "number": 28,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_002280_00_ULGAMOTH_R.webp",
      "label": {
        "slug": "volcarona",
        "eng": "Volcarona"
      },
      "packs": [ "Vol. 3" ]
    },
    {
      "set": "PROMO-A",
      "number": 29,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_000550_00_KAMEX_AR.webp",
      "label": {
        "slug": "blastoise",
        "eng": "Blastoise"
      },
      "packs": [ "Vol. 3" ]
    },
    {
      "set": "PROMO-A",
      "number": 30,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002810_00_EIEVUI_C.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      },
      "packs": [ "Vol. 3" ]
    },
    {
      "set": "PROMO-A",
      "number": 31,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002110_00_CHILLACCINO_C.webp",
      "label": {
        "slug": "cinccino",
        "eng": "Cinccino"
      },
      "packs": [ "Vol. 3" ]
    },
    {
      "set": "PROMO-A",
      "number": 32,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_000330_00_HITOKAGE_R.webp",
      "label": {
        "slug": "charmander",
        "eng": "Charmander"
      }
    },
    {
      "set": "PROMO-A",
      "number": 33,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_000530_00_ZENIGAME_R.webp",
      "label": {
        "slug": "squirtle",
        "eng": "Squirtle"
      }
    },
    {
      "set": "PROMO-A",
      "number": 34,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_003160_00_POCHAMA_AR.webp",
      "label": {
        "slug": "piplup",
        "eng": "Piplup"
      }
    },
    {
      "set": "PROMO-A",
      "number": 35,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002910_00_NAETLE_C.webp",
      "label": {
        "slug": "turtwig",
        "eng": "Turtwig"
      },
      "packs": [ "Vol. 4" ]
    },
    {
      "set": "PROMO-A",
      "number": 36,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_003380_00_ELEKIBLE_R.webp",
      "label": {
        "slug": "electivire",
        "eng": "Electivire"
      },
      "packs": [ "Vol. 4" ]
    },
    {
      "set": "PROMO-A",
      "number": 37,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_90_004960_00_CRESSELIAex_RR.webp",
      "label": {
        "slug": "cresselia-ex",
        "eng": "Cresselia ex"
      },
      "packs": [ "Vol. 4" ]
    },
    {
      "set": "PROMO-A",
      "number": 38,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_004970_00_MUMA_C.webp",
      "label": {
        "slug": "misdreavus",
        "eng": "Misdreavus"
      },
      "packs": [ "Vol. 4" ]
    },
    {
      "set": "PROMO-A",
      "number": 39,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_003920_00_AIRMD_C.webp",
      "label": {
        "slug": "skarmory",
        "eng": "Skarmory"
      },
      "packs": [ "Vol. 4" ]
    },
    {
      "set": "PROMO-A",
      "number": 40,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_003080_00_HIKOZARU_R.webp",
      "label": {
        "slug": "chimchar",
        "eng": "Chimchar"
      }
    },
    {
      "set": "PROMO-A",
      "number": 41,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_003440_00_TOGEPY_R.webp",
      "label": {
        "slug": "togepi",
        "eng": "Togepi"
      }
    },
    {
      "set": "PROMO-A",
      "number": 42,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_90_003910_00_DARKRAIex_RR.webp",
      "label": {
        "slug": "darkrai-ex",
        "eng": "Darkrai ex"
      }
    },
    {
      "set": "PROMO-A",
      "number": 43,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_004320_00_CHERRIM_C.webp",
      "label": {
        "slug": "cherrim",
        "eng": "Cherrim"
      },
      "packs": [ "Vol. 5" ]
    },
    {
      "set": "PROMO-A",
      "number": 44,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_004500_00_RAICHU_R.webp",
      "label": {
        "slug": "raichu",
        "eng": "Raichu"
      },
      "packs": [ "Vol. 5" ]
    },
    {
      "set": "PROMO-A",
      "number": 45,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_004980_00_NOSEPASS_C.webp",
      "label": {
        "slug": "nosepass",
        "eng": "Nosepass"
      },
      "packs": [ "Vol. 5" ]
    },
    {
      "set": "PROMO-A",
      "number": 46,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_004690_00_FUKAMARU_AR.webp",
      "label": {
        "slug": "gible",
        "eng": "Gible"
      },
      "packs": [ "Vol. 5" ]
    },
    {
      "set": "PROMO-A",
      "number": 47,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_004990_00_MUKUHAWK_C.webp",
      "label": {
        "slug": "staraptor",
        "eng": "Staraptor"
      },
      "packs": [ "Vol. 5" ]
    },
    {
      "set": "PROMO-A",
      "number": 48,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_003310_00_MANAPHY_R.webp",
      "label": {
        "slug": "manaphy",
        "eng": "Manaphy"
      }
    },
    {
      "set": "PROMO-A",
      "number": 49,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_004870_00_KABIGON_R.webp",
      "label": {
        "slug": "snorlax",
        "eng": "Snorlax"
      }
    },
    {
      "set": "PROMO-A",
      "number": 50,
      "rarity": "Shiny Super Rare",
      "rarityCode": "SSR",
      "imageName": "cPK_90_001290_00_MEWTWOex_SSR.webp",
      "label": {
        "slug": "mewtwo-ex",
        "eng": "Mewtwo ex"
      }
    },
    {
      "set": "PROMO-A",
      "number": 51,
      "rarity": "Shiny",
      "rarityCode": "S",
      "imageName": "cPK_90_005090_00_MOTOTOKAGE_S.webp",
      "label": {
        "slug": "cyclizar",
        "eng": "Cyclizar"
      }
    },
    {
      "set": "PROMO-A",
      "number": 52,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_005080_00_NYAHOJA_AR.webp",
      "label": {
        "slug": "sprigatito",
        "eng": "Sprigatito"
      }
    },
    {
      "set": "PROMO-A",
      "number": 53,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_005000_00_FLOAZEL_C.webp",
      "label": {
        "slug": "floatzel",
        "eng": "Floatzel"
      },
      "packs": [ "Vol. 6" ]
    },
    {
      "set": "PROMO-A",
      "number": 54,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_005010_00_PARMOT_AR.webp",
      "label": {
        "slug": "pawmot",
        "eng": "Pawmot"
      },
      "packs": [ "Vol. 6" ]
    },
    {
      "set": "PROMO-A",
      "number": 55,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_005020_00_KAIRIKY_R.webp",
      "label": {
        "slug": "machamp",
        "eng": "Machamp"
      },
      "packs": [ "Vol. 6" ]
    },
    {
      "set": "PROMO-A",
      "number": 56,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_005030_00_ARBO_C.webp",
      "label": {
        "slug": "ekans",
        "eng": "Ekans"
      },
      "packs": [ "Vol. 6" ]
    },
    {
      "set": "PROMO-A",
      "number": 57,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_005040_00_BIPPA_C.webp",
      "label": {
        "slug": "bidoof",
        "eng": "Bidoof"
      },
      "packs": [ "Vol. 6" ]
    },
    {
      "set": "PROMO-A",
      "number": 58,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_005060_00_PACHIRISU_R.webp",
      "label": {
        "slug": "pachirisu",
        "eng": "Pachirisu"
      }
    },
    {
      "set": "PROMO-A",
      "number": 59,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_005070_00_RIOLU_R.webp",
      "label": {
        "slug": "riolu",
        "eng": "Riolu"
      }
    },
    {
      "set": "PROMO-A",
      "number": 60,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_002150_00_TAMATAMA_C.webp",
      "label": {
        "slug": "exeggcute",
        "eng": "Exeggcute"
      },
      "packs": [ "Vol. 7" ]
    },
    {
      "set": "PROMO-A",
      "number": 61,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_000870_00_KEROMATSU_C.webp",
      "label": {
        "slug": "froakie",
        "eng": "Froakie"
      },
      "packs": [ "Vol. 7" ]
    },
    {
      "set": "PROMO-A",
      "number": 62,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_001980_00_KAMONEGI_C.webp",
      "label": {
        "slug": "farfetchd",
        "eng": "Farfetch’d"
      },
      "packs": [ "Vol. 7" ]
    },
    {
      "set": "PROMO-A",
      "number": 63,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_010810_00_RAYQUAZA_R.webp",
      "label": {
        "slug": "rayquaza",
        "eng": "Rayquaza"
      },
      "packs": [ "Vol. 7" ]
    },
    {
      "set": "PROMO-A",
      "number": 64,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_90_010820_00_RAYQUAZAex_RR.webp",
      "label": {
        "slug": "rayquaza-ex",
        "eng": "Rayquaza ex"
      },
      "packs": [ "Vol. 7" ]
    },
    {
      "set": "PROMO-A",
      "number": 65,
      "rarity": "Super Rare",
      "rarityCode": "SR",
      "imageName": "cPK_90_010820_01_RAYQUAZAex_SR.webp",
      "label": {
        "slug": "rayquaza-ex",
        "eng": "Rayquaza ex"
      }
    },
    {
      "set": "PROMO-A",
      "number": 66,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_006640_00_MIMIKKYU_AR.webp",
      "label": {
        "slug": "mimikyu",
        "eng": "Mimikyu"
      }
    },
    {
      "set": "PROMO-A",
      "number": 67,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_006660_00_COSMOG_R.webp",
      "label": {
        "slug": "cosmog",
        "eng": "Cosmog"
      }
    },
    {
      "set": "PROMO-A",
      "number": 68,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_006810_00_LUGARUGAN_R.webp",
      "label": {
        "slug": "lycanroc",
        "eng": "Lycanroc"
      }
    },
    {
      "set": "PROMO-A",
      "number": 69,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_005830_00_ALOLANASSY_R.webp",
      "label": {
        "slug": "alolan-exeggutor",
        "eng": "Alolan Exeggutor"
      },
      "packs": [ "Vol. 8" ]
    },
    {
      "set": "PROMO-A",
      "number": 70,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_006220_00_ALOLAKYUKON_AR.webp",
      "label": {
        "slug": "alolan-ninetales",
        "eng": "Alolan Ninetales"
      },
      "packs": [ "Vol. 8" ]
    },
    {
      "set": "PROMO-A",
      "number": 71,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_006780_00_MAKENKANI_C.webp",
      "label": {
        "slug": "crabrawler",
        "eng": "Crabrawler"
      },
      "packs": [ "Vol. 8" ]
    },
    {
      "set": "PROMO-A",
      "number": 72,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007230_00_ALOLABETBETER_C.webp",
      "label": {
        "slug": "alolan-grimer",
        "eng": "Alolan Grimer"
      },
      "packs": [ "Vol. 8" ]
    },
    {
      "set": "PROMO-A",
      "number": 73,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007240_00_DODEKABASHI_C.webp",
      "label": {
        "slug": "toucannon",
        "eng": "Toucannon"
      },
      "packs": [ "Vol. 8" ]
    },
    {
      "set": "PROMO-A",
      "number": 74,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_007410_00_ZERAORA_AR.webp",
      "label": {
        "slug": "zeraora",
        "eng": "Zeraora"
      }
    },
    {
      "set": "PROMO-A",
      "number": 75,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007250_00_KAMITURUGI_C.webp",
      "label": {
        "slug": "kartana",
        "eng": "Kartana"
      },
      "packs": [ "Vol. 9" ]
    },
    {
      "set": "PROMO-A",
      "number": 76,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007260_00_ZUGADOON_C.webp",
      "label": {
        "slug": "blacephalon",
        "eng": "Blacephalon"
      },
      "packs": [ "Vol. 9" ]
    },
    {
      "set": "PROMO-A",
      "number": 77,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007270_00_DENJYUMOKU_C.webp",
      "label": {
        "slug": "xurkitree",
        "eng": "Xurkitree"
      },
      "packs": [ "Vol. 9" ]
    },
    {
      "set": "PROMO-A",
      "number": 78,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_007280_00_NECROZMAAKATSUKINOTSUBASA_R.webp",
      "label": {
        "slug": "dawn-wings-necrozma",
        "eng": "Dawn Wings Necrozma"
      },
      "packs": [ "Vol. 9" ]
    },
    {
      "set": "PROMO-A",
      "number": 79,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_007290_00_NECROZMATASOGARENOTATEGAMI_R.webp",
      "label": {
        "slug": "dusk-mane-necrozma",
        "eng": "Dusk Mane Necrozma"
      },
      "packs": [ "Vol. 9" ]
    },
    {
      "set": "PROMO-A",
      "number": 80,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007300_00_TUNDETUNDE_C.webp",
      "label": {
        "slug": "stakataka",
        "eng": "Stakataka"
      },
      "packs": [ "Vol. 9" ]
    },
    {
      "set": "PROMO-A",
      "number": 81,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_90_007310_00_NECROZMAULTRANECROZMAex_RR.webp",
      "label": {
        "slug": "ultra-necrozma-ex",
        "eng": "Ultra Necrozma ex"
      },
      "packs": [ "Vol. 9" ]
    },
    {
      "set": "PROMO-A",
      "number": 82,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_007370_00_BEVENOM_R.webp",
      "label": {
        "slug": "poipole",
        "eng": "Poipole"
      }
    },
    {
      "set": "PROMO-A",
      "number": 83,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_007380_00_NUIKOGUMA_R.webp",
      "label": {
        "slug": "stufful",
        "eng": "Stufful"
      }
    },
    {
      "set": "PROMO-A",
      "number": 84,
      "rarity": "Double Rare",
      "rarityCode": "RR",
      "imageName": "cPK_90_007420_00_KAPU-KOKEKOex_RR.webp",
      "label": {
        "slug": "tapu-koko-ex",
        "eng": "Tapu Koko ex"
      }
    },
    {
      "set": "PROMO-A",
      "number": 85,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007320_00_VANIPETI_C.webp",
      "label": {
        "slug": "vanillite",
        "eng": "Vanillite"
      },
      "packs": [ "Vol. 10" ]
    },
    {
      "set": "PROMO-A",
      "number": 86,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_007330_00_THUNDERS_R.webp",
      "label": {
        "slug": "jolteon",
        "eng": "Jolteon"
      },
      "packs": [ "Vol. 10" ]
    },
    {
      "set": "PROMO-A",
      "number": 87,
      "rarity": "Art Rare",
      "rarityCode": "AR",
      "imageName": "cPK_90_007340_00_MAWHIP_AR.webp",
      "label": {
        "slug": "alcremie",
        "eng": "Alcremie"
      },
      "packs": [ "Vol. 10" ]
    },
    {
      "set": "PROMO-A",
      "number": 88,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007350_00_HAKURYU_C.webp",
      "label": {
        "slug": "dragonair",
        "eng": "Dragonair"
      },
      "packs": [ "Vol. 10" ]
    },
    {
      "set": "PROMO-A",
      "number": 89,
      "rarity": "Common",
      "rarityCode": "C",
      "imageName": "cPK_90_007360_00_TABUNNE_C.webp",
      "label": {
        "slug": "audino",
        "eng": "Audino"
      },
      "packs": [ "Vol. 10" ]
    },
    {
      "set": "PROMO-A",
      "number": 90,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_007390_00_TOGEDEMARU_R.webp",
      "label": {
        "slug": "togedemaru",
        "eng": "Togedemaru"
      }
    },
    {
      "set": "PROMO-A",
      "number": 91,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_007400_00_YOKUBARISU_R.webp",
      "label": {
        "slug": "greedent",
        "eng": "Greedent"
      }
    },
    {
      "set": "PROMO-A",
      "number": 92,
      "rarity": "Rare",
      "rarityCode": "R",
      "imageName": "cPK_90_002060_00_EIEVUI_R.webp",
      "label": {
        "slug": "eevee",
        "eng": "Eevee"
      }
    }
  ]
  end
end
