class AddCompetitionRefToTeams < ActiveRecord::Migration
  def change
    add_reference :teams, :competition, index: true
  end
end
