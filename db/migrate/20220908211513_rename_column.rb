class RenameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :salesperson_id, :employee_id
  end
end
