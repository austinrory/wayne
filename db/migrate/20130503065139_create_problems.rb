class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :quote
      t.string :answer
      t.integer :value
      t.string :image

      t.timestamps
    end
  end
end
