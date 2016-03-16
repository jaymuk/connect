# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "jason87", email: "jason87@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "jason88", email: "jason88@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "jason89", email: "jason89@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "jason90", email: "jason90@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "jason91", email: "jason91@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
p "Test users created"