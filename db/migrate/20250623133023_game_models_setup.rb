class GameModelsSetup < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.string :state, default: "matching"
      t.timestamps
    end

    create_table :cards do |t|
      t.string :name
      t.integer :number, null: false
      t.timestamps
    end

    create_table :game_cards do |t|
      t.belongs_to :game
      t.belongs_to :card
      t.belongs_to :game_player
      t.boolean :face_up, default: false
      t.integer :position, default: 0
      t.timestamps
    end

    create_table :card_sets do |t|
      t.string :name
      t.integer :number
      t.timestamps
    end

    create_table :card_set_cards do |t|
      t.belongs_to :card_set
      t.belongs_to :card
      t.timestamps
    end

    create_table :logs do |t|
      t.belongs_to :game
      t.string :action
      t.string :item
      t.json :meta, default: {}
      t.timestamps
    end

    create_table :players do |t|
      t.string :name
      t.string :guest_id
      t.string :color
      t.timestamps
    end

    create_table :game_players do |t|
      t.belongs_to :game
      t.belongs_to :player
      t.boolean :connected, default: false
      t.integer :score, default: 0
      t.timestamps
    end
  end
end
