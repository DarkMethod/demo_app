class CreateSiteUsers < ActiveRecord::Migration
  def change
    create_table :site_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
