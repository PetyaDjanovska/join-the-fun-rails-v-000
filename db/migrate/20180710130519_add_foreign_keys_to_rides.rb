class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passanger_id, :integer
  end
end
