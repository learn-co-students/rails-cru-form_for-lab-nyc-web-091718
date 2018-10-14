# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


  Artist.create(name: "Tom", bio: "Just died")
  Artist.create(name: "Dre", bio: "Forgot about me")

  Genre.create(name: "Rock")
  Genre.create(name: "Rap")

  Song.create(name: "Refugee", artist_id: 1, genre_id: 1)
  Song.create(name: "Forgot about Dre", artist_id: 2, genre_id: 2)
