# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

adele = Artist.new(name: "Adele")
adele.songs << Song.new(title: "Hello")
adele.save


beyonce = Artist.new(name: "Beyonce")
beyonce.songs << Song.new(title: "Formation")
beyonce.save

beyonce.songs << Song.new(title: "Single Ladies")
beyonce.save
