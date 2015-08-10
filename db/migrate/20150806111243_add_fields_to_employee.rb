class AddFieldsToEmployee < ActiveRecord::Migration
  def change
  	add_column :employees, :firstname, :string
  	add_column :employees, :lastname, :string
  	add_column :employees, :city, :string
  end
end
