# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

a1 = Artist.create(name: "Jay-Z")
a2 = Artist.create(name: "Kanye West")

s1 = Song.create(title: "Gold Digger", artist_id: 2)
s2 = Song.create(title: "Jesus Walks", artist_id: 2)
s3 = Song.create(title: "Empire State of Mind", artist_id: 1)
s4 = Song.create(title: "The Story of O.J.", artist_id: 1)