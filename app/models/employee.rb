class Employee < ActiveRecord::Base
	validates :firstname,presence:{message: "this field is required"}
validates :lastname,presence:{message: "this field is required"}
validates :city,presence:{message: "this field is required"}

end
