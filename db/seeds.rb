# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movie1 = Movie.create(name:"Test", published_date: DateTime.now, description: "Deneme Açıklama")
movie2 = Movie.create(name:"Kill Bill", published_date: DateTime.now, description: "Deneme Açıklama2")
