# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Genre.destroy_all
Artist.destroy_all

dono = Artist.create(name: "Dono", bio: "aye aye aye")

fnk = Genre.create(name: "dat smoove funky ish")

bby = Song.create(name: "baby come here", artist_id: dono, genre_id: fnk )