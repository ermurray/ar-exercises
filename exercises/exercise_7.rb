require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# Store.create(name: "Store", annual_revenue: nil, mens_apparel: false, womens_apparel: true) #notvalid

puts "enter a store name"
store_name = gets.chomp

my_store = Store.create(name: store_name)

pp my_store.errors.full_messages
