class AddGuesstwoToProblems < ActiveRecord::Migration
  def change
    add_column :problems, :guess_two, :string
  end
end
