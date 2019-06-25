class AddTeamIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Team_id, :integer
  end
end
