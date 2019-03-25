class AddAdminToAppUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :app_users, :admin, :boolean
  end
end
