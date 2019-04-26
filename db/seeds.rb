# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Student.find_or_create_by(first_name: "Joe",last_name: "Rip")
Student.find_or_create_by(first_name: "Steve",last_name: "Wheel")
Student.find_or_create_by(first_name: "Tony",last_name: "Hope")
Student.find_or_create_by(first_name: "Lucas",last_name: "Ray")
Student.find_or_create_by(first_name: "Luke",last_name: "Skywalker")


# t.string   "first_name"
# t.string   "last_name"
# t.datetime "created_at", null: false
# t.datetime "updated_at"
