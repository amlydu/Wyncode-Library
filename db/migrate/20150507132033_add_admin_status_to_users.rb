class AddAdminStatusToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin_status, :boolean
  end
end
