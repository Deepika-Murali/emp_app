class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :Name 
      t.integer :Age
      t.string :Sex
      t.string :Designation

      t.timestamps
    end
  end
end
