# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
VaPiano = Restaurant.new(name: 'VaPiano', address: 'Amsterdam', phone_number: '11111111', category: 'italian')
VaPiano.save!

Febo = Restaurant.new(name: 'Febo', address: 'Near Rambrandt PLain', phone_number: '222222222', category: 'belgian')
Febo.save!

WokWalk = Restaurant.new(name: 'WokWalk', address: 'Near Leidseplain', phone_number: '333333333', category: 'chinese')
WokWalk.save!

Sapporo = Restaurant.new(name: 'Sapporo', address: 'Ams Zuid', phone_number: '444444444', category: 'japanese')
Sapporo.save!

Paskamer = Restaurant.new(name: 'Paskamer', address: 'De Pijp', phone_number: '5555555555', category: 'french')
Paskamer.save!
puts 'Finished!'
