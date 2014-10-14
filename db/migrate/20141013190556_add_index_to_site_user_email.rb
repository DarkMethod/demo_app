class AddIndexToSiteUserEmail < ActiveRecord::Migration
  def change
 	add_index :site_users, :email, unique: true
  end
end
