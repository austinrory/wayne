class AddGuessoneToProblems < ActiveRecord::Migration
  def change
    add_column :problems, :guess_one, :string
  end
end
