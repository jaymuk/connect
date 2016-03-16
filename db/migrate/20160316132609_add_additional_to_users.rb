class AddAdditionalToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bio, :text
    add_column :users, :origin, :string
    add_column :users, :location, :string
  end
end
