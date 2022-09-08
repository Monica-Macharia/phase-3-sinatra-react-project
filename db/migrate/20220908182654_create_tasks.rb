class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :price
      t.string :status
      t.integer :customer_id
      t.integer :salesperson_id
      t.timestamps 
    end
  end
end
