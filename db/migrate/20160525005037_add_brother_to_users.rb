class AddBrotherToUsers < ActiveRecord::Migration
  def change
    add_column :users, :brother, :boolean
  end
end
