class AddNumberToProblem < ActiveRecord::Migration
  def change
    add_column :problems, :number, :integer
    add_index :problems, :number
  end
end
