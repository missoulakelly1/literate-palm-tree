# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

l = Location.create(name: "New York City")
l.recordings.create(temp: 36, status: "sunny")
l.recordings.create(temp: 32, status: "cloudy")
l.recordings.create(temp: 38, status: "raining")
l.recordings.create(temp: 46, status: "sunny")
l.recordings.create(temp: 52, status: "cloudy")
l.recordings.create(temp: 64, status: "raining")
l.recordings.create(temp: 30, status: "cloudy")