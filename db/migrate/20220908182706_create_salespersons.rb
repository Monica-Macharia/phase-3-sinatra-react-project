class CreateSalespersons < ActiveRecord::Migration[6.1]
  def change
    create_table :salespersons do |t|
      t.string :name
      t.string :location
      t.integer :contact
      t.string :comment
      t.timestamps 
    end
  end
end
