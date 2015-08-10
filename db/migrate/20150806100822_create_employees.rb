class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
    	def change
   
      t.string :firstname
      t.string :lastname
      t.string :city
      t.timestamps null: false
    end
  end
end
