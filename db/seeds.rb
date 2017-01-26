# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Actor.create!(name: "Angelina Jolie", gender: "female", birthdate: "10-Jan-1980")
Actor.create!(name: "will Smith", gender: "male", birthdate: "10-Jul-1975")
Actor.create!(name: "Margot Robbie", gender: "female", birthdate: "11-Ago-1965")

Director.create!(name: "Quentin Tarantino", gender: "male", birthdate: "20-Jan-1970")
Director.create!(name: "Mel Gibson", gender: "male", birthdate: "30-Jan-1972")

movies = [
  {title: "Alladin", release_date: '25-Nov-1992'},
  {title: "the hlep", release_date: '10-Aug-211'},
  {title: "Raiders of the lost Ark", release_date: '12-Jum-1981'}
]

movies.each do |movie|
  Movie.create!(movie)
end
