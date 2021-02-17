class CreateEmployeeDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :employee_details do |t|
      t.string :name
      t.string :age
      t.string :gender
      t.string :email
      t.string :designation

      t.timestamps
    end
  end
end
