class GameModelsSetup < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.string :state, default: "matching"
      t.timestamps
    end

    create_table :cards do |t|
      t.belongs_to :cardset
      t.string :name
      t.timestamps
    end

    create_table :game_cards do |t|
      t.belongs_to :game
      t.belongs_to :card
      t.timestamps
    end

    create_table :card_sets do |t|
      # has_many :cards
      t.string :name
      t.timestamps
    end

    create_table :logs do |t|
      t.belongs_to :game
      t.string :action
      t.string :item
      t.jsonb :meta, default: {}
      t.timestamps
    end

    create_table :players do |t|
      t.string :name
      t.string :guest_id
      t.string :color, default: "blue"
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
