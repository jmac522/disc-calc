# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Sensor.create(name:"Keypad", price: 69.99, weight:0.69)
Sensor.create(name:"Master KC", price: 24.99, weight:0.125)
Sensor.create(name:"Extra KC", price:24.99, weight:0.125)
Sensor.create(name:"Entry", price:14.99, weight:0.18)
Sensor.create(name:"Motion", price:29.99, weight:0.2)
Sensor.create(name:"Glass", price:34.99, weight:0.25)
Sensor.create(name:"Carbon", price:49.99, weight:0.53)
Sensor.create(name:"Smoke", price:29.99, weight:0.5)
Sensor.create(name:"Aux Siren", price: 59.99, weight:0.9)
Sensor.create(name:"Freeze", price:29.99, weight:0.13)
Sensor.create(name:"Water", price:19.99, weight:0.13)
Sensor.create(name:"Cam", price: 99.99, weight:0.76)
Sensor.create(name:"Yard Sign", price: 3.99, weight: 0.14)
Sensor.create(name:"Panic", price:19.99, weight:0.09)

Discount.create(name:"5%", value:0.95)
Discount.create(name:"10%", value:0.9)
Discount.create(name:"15%", value:0.85)
Discount.create(name:"20%", value:0.8)
