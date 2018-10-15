# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Genre.create(name: "Pop")
Genre.create(name: "Rap")
Genre.create(name: "R&B")
Genre.create(name: "Rock")
Artist.create(name: "Beyonce", bio: "Lots of interesting stuff")
Artist.create(name: "Drake", bio: "Lots of interesting stuff")
Artist.create(name: "Adele", bio: "Lots of interesting stuff")
Artist.create(name: "Jay", bio: "Lots of interesting stuff")
Song.create(name: "Crazy in Love", artist_id: 1, genre_id: 3)
Song.create(name: "Hotline Bling", artist_id: 2, genre_id: 3)
Song.create(name: "Hello", artist_id: 3, genre_id: 1)
Song.create(name: "LA LA", artist_id: 4, genre_id: 2)
