require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joe", last_name: "Dirt", hourly_rate: 10)
@store1.employees.create(first_name: "Christian", last_name: "Horner", hourly_rate: 600)

@store2.employees.create(first_name: "Sebastian", last_name: "Vettle", hourly_rate: 1000)
@store2.employees.create(first_name: "Lewis", last_name: "Hamilton", hourly_rate: 6000)
@store2.employees.create(first_name: "Daniel", last_name: "Riccardo", hourly_rate: 3000)

