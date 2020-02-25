# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


rihanna = Artist.create(name: "Rihanna")
popsmoke = Artist.create(name: "Pop Smoke")
lil = Artist.create(name: "Lil Wayne")
elton = Artist.create(name: "Elton John")

umbrella = Song.create(title: "Umbrella", artist_id: 1)
famous = Song.create(title: "Famous", artist_id: 2)
money = Song.create(title: "Money", artist_id: 3)
ny = Song.create(title: "New York", artist_id: 4)
love = Song.create(title: "Found Love", artist_id: 1)
dreams = Song.create(title: "Dreams", artist_id: 3)
stay = Song.create(title: "Stay", artist_id: 1)