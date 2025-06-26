class PlayersTableAddIndexToGuestIdColumn < ActiveRecord::Migration[8.0]
  def change
    add_index :players, :guest_id, unique: true, name: "index_players_on_guest_id"
    # This index ensures that each player has a unique guest_id, which is crucial for game integrity.
    # It prevents duplicate guest IDs from being assigned to different players.
  end
end
