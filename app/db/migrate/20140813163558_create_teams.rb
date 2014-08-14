class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :no_of_players

      t.timestamps
    end
  end
end
