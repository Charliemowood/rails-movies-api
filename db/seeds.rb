# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Favourite.delete_all
Movie.delete_all
User.delete_all



movie1 = Movie.create({title: "The Great British Bake Off", series: 7, description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.", image: "placeholder.jpg", programmeID: "b013pqnm"})
movie2 = Movie.create({title: "The gangsters", series: 7, description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.", image: "placeholder.jpg", programmeID: "b013pqnm"})
movie3 = Movie.create({title: "Hacking it", series: 7, description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.", image: "placeholder.jpg", programmeID: "b013pqnm"})


user1 = User.create({name: "Garry"})
user2 = User.create({name: "Barry"})
user3 = User.create({name: "Harry"})

Favourite.create({movie: movie1, user: user1})
Favourite.create({movie: movie2, user: user1})
Favourite.create({movie: movie3, user: user3})
Favourite.create({movie: movie2, user: user3})
