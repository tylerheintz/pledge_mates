class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :user, index: true
      t.string :name
      t.text :description
      t.datetime :due_date
      t.boolean :completed
      t.string :location
      t.decimal :price
      t.integer :pledge_id

      t.timestamps
    end
  end
end
