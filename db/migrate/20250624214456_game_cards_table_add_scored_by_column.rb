class GameCardsTableAddScoredByColumn < ActiveRecord::Migration[8.0]
  def change
    add_column :game_cards, :scored_by, :string, null: true, default: nil
    add_column :game_cards, :flipped_by, :string, null: true, default: nil
  end
end
