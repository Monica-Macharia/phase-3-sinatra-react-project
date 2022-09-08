class CreateSalespersons < ActiveRecord::Migration[6.1]
  def change
    create_table :salespersons do |t|
      t.string :name
      t.integer :contact 
      t.integer :task_id
      t.integer :customer_id
      t.string :comment
    end
  end
end
