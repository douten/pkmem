class GamesTableAddTurnColumn < ActiveRecord::Migration[8.0]
  def change
    add_column :games, :turn, :string, default: '', null: false
  end
end
