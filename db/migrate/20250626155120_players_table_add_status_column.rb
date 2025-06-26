class PlayersTableAddStatusColumn < ActiveRecord::Migration[8.0]
  def change
    add_column :players, :status, :string, default: "inactive", null: false
    add_index :players, :status
  end
end
