# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# puppy = Puppy.new(name: "Stanley", age:"5 months", breed:"coonhound")
puppy = Puppy.new(name: "Mabel", age: "9 months", breed: "great dane")

puppy.save

puppy = Puppy.new(name: "Dakota",age: "3 months",breed: "poodle")

puppy.save