class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.integer :player_id
      t.integer :team_id
      t.string :position
      t.integer :year

      t.timestamps
    end

    add_index :contracts, :year
    add_index :contracts, :position
    add_index :contracts, [:player_id, :team_id], unique: true
  end
end
