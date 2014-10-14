class AddPasswordDigestToSiteUsers < ActiveRecord::Migration
  def change
    add_column :site_users, :password_digest, :string
  end
end
