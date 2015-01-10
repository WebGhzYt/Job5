# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create!(email: "engrohitjain5@gmail.com",
             password:              "rohitrohit",
             password_confirmation: "rohitrohit",
             admin: true)
99.times do |n|
  
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(email: email,
              password:              password,
              password_confirmation: password,
              confirmed_at: Time.zone.now)
end


Vac.create!(title: "Ruby On Rails",
	experience: 8,
	salary: 21352,
	post: "developer",
	user_id: 1)

60.times do |n|
	Vac.create!(
	title: "Ruby On Rails-#{n+1}",
	experience: 8,
	salary: 25356,
	post: "ROR developer",
	user_id: n+1)	
  
end
