# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Floyd", bio: "psych surf rock")
Artist.create(name: "Strokes", bio: "alt strokes grooves")

Song.create(name: "Bike", artist_id: 1, genre_id: 1)
Song.create(name: "Last Night", artist_id: 2, genre_id: 2)

Genre.create(name: "Rock")
Genre.create(name: "Alternative")
