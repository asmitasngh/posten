class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.string :category
      t.string :rounds
      t.string :levels
      t.integer :no_of_teams

      t.timestamps
    end
  end
end
