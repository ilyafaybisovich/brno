# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dead_simple = Place.find_or_create_by(name: 'Dead Simple', location: 'Veveri 14', category: :food)
kafec = Place.find_or_create_by(name: 'Kafec', location: 'Veveri 10', category: :coffee)
neexistuje = Place.find_or_create_by(name: 'Bar ktery neexistuje', location: 'Neexistujeva 1', category: :cocktails)
rotor = Place.find_or_create_by(name: 'Rotor', location: 'Dvorakova 14', category: :coffee)
leonessa = Place.find_or_create_by(name: 'Leonessa', location: 'Dvorakova 5', category: :food)
castellana = Place.find_or_create_by(name: 'Castellana', location: 'Novobranska 3', category: :food)
