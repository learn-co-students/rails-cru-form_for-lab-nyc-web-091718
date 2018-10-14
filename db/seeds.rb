# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'pry'

###########
# Artists #
###########
radiohead = Artist.create(name: "Radiohead", bio: "An English group from Oxfordshire")

drake = Artist.create(name: "Drake", bio: "A soft boi")

lil_wayne = Artist.create(name: "Lil' Wayne", bio: "Weezy F. Baby")

gorillaz = Artist.create(name: "Gorillaz", bio: "A cartoon band")

kanaku_y_el_tigre = Artist.create(name: "Kanaku y El Tigre", bio: "Peruvian Psychedelic Folk band")

##########
# Genres #
##########
alt = Genre.create(name: "Alternative")

hip_hop = Genre.create(name: "Hip-Hop")

psyche_folk = Genre.create(name: "Psychedelic Folk")

#########
# Songs #
#########

Song.create(name: "Weird Fishes/Arpeggi", artist: radiohead, genre: alt)
Song.create(name: "House of Cards", artist: radiohead, genre: alt)
Song.create(name: "True Love Waits", artist: radiohead, genre: alt)
Song.create(name: "The Gloaming", artist: radiohead, genre: alt)

Song.create(name: "Feel Good Inc.", artist: gorillaz, genre: alt)
Song.create(name: "Rhinestone Eyes", artist: gorillaz, genre: alt)
Song.create(name: "Clint Eastwood", artist: gorillaz, genre: alt)

Song.create(name: "Controlla", artist: drake, genre: hip_hop)
Song.create(name: "Successful", artist: drake, genre: hip_hop)
Song.create(name: "In My Feelings", artist: drake, genre: hip_hop)

Song.create(name: "A Milli", artist: lil_wayne, genre: hip_hop)
Song.create(name: "Dedicate", artist: lil_wayne, genre: hip_hop)
Song.create(name: "Dr. Carter", artist: lil_wayne, genre: hip_hop)

Song.create(name: "Lucia", artist: kanaku_y_el_tigre, genre: psyche_folk)
Song.create(name: "10 Años", artist: kanaku_y_el_tigre, genre: psyche_folk)
Song.create(name: "Tu Verano, Mi Invierno", artist: kanaku_y_el_tigre, genre: psyche_folk)
