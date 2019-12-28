class AddIndexToNameAgeDesignation < ActiveRecord::Migration[6.0]
  def change
    add_index :employees, :Name, unique: true
  end
end
