class CreateGames < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.text :card_set
      t.string :id
      t.text :players
      t.text :log
      t.string :state

      t.timestamps
    end
    add_index :games, :id, unique: true
  end
end
