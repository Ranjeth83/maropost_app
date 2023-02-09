class CreateInterns < ActiveRecord::Migration[6.1]
  def change
    create_table :interns do |t|
      t.string :name
      t.integer :age
      t.integer :marks1
      t.integer :marks2
      t.integer :marks3
      t.integer :marks4
      t.integer :marks5
      t.string :grade

      t.timestamps
    end
  end
end
