# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

zelo = Artist.create!(name: "Zelo")
zelo.songs.create!(title: "Kingdom")
zelo.songs.create!(title: "Go!")

ariana = Artist.create!(name: "Ariana")
ariana.songs.create!(title: "God is a Woman")
ariana.songs.create!(title: "Breathe")
