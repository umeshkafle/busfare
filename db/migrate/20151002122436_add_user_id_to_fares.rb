class AddUserIdToFares < ActiveRecord::Migration
  def change
    add_column :fares, :user_id, :integer
  end
end
