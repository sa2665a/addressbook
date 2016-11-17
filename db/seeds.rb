# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# names = "Simon, Sebastian, Mariano, Jose, Johnny, Daniel"

# names.each_with_index do |name, index|
# 	Contact.create!(name: name, address: "#{index} north, #{name} street, Ecuador", phone_number: "593998765", email_address: "sample@gmail.com")
# end 
	
	contacts= Contact.create!([
		{name:"Simon", address: "Calle A", phone_number: "589876", email_address: "sample@gmail.com"},
		{name:"Victoria", address: "Calle B", phone_number: "5898456", email_address: "sample1@gmail.com"},
		{name:"Jose", address: "Calle C", phone_number: "5334876", email_address: "sample2@gmail.com"},
		{name:"Maria", address: "Calle D", phone_number: "5890456", email_address: "sample3@gmail.com"},
		{name:"Daniel", address: "Calle E", phone_number: "544376", email_address: "sample4@gmail.com"}

		])