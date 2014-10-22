class Contactu < ActiveRecord::Base
	#validation: helpers + syntax -> metaprogramming
	#validates :name, :email, :address, :presence => true
	#validates :email, format: { with: /[a-z0-9._]+(@){1}[a-z0-9]+(\.){1}(com){1}/,
    #message: "Enter Correctly" }, uniqueness: true
    validates :cell, numericality: { only_integer: true }, :presence => true
end
