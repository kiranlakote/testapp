class CreateEmployeedetails < ActiveRecord::Migration[5.2]
  def change
  	
    create_table :employeedetails do |t|
   	  t.string :first_name
      t.string :last_name
      t.string :gender
      t.date :hire_date
      t.timestamps
    end
  end

  def self.down
    drop_table :employeesdetails
  end
end
