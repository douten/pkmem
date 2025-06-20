class CreateGames < ActiveRecord::Migration[8.0]
  def change
    create_table :games do |t|
      t.json :match_cards
      t.json :players
      t.json :log
      t.string :state

      t.timestamps
    end
  end
end
