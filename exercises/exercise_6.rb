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
@store1.employees.create(first_name: "Christian", last_name: "Horner", hourly_rate: 100)
@store1.employees.create(first_name: nil, last_name: "Horner", hourly_rate: 100) #notvalid
@store1.employees.create(first_name: "guy", last_name: "", hourly_rate: 100) #notvalid
@store1.employees.create(first_name: "guy", last_name: "test", hourly_rate: 40) #notvalid
@store1.employees.create(first_name: "test", last_name: "tester", hourly_rate: 200) #notvalid



@store2.employees.create(first_name: "Sebastian", last_name: "Vettle", hourly_rate: 199)
@store2.employees.create(first_name: "Lewis", last_name: "Hamilton", hourly_rate: 100)
@store2.employees.create(first_name: "Daniel", last_name: "Riccardo", hourly_rate: 150)

puts Employee.count