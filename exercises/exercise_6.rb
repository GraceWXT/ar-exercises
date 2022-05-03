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
@store1.employees.create(first_name: "Marry", last_name: "Poppins", hourly_rate: 67)
@store1.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 80)

@store2.employees.create(first_name: "Alice", last_name: "Wonder", hourly_rate: 66)
@store2.employees.create(first_name: "Mad", last_name: "Hatter", hourly_rate: 68)
@store2.employees.create(first_name: "Queen", last_name: "Hearts", hourly_rate: 80)
