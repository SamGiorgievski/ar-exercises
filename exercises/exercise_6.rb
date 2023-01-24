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
@store1.employees.create(first_name: "Sam", last_name: "G", hourly_rate: 500)
@store1.employees.create(first_name: "Sponge", last_name: "Bob", hourly_rate: 65)
@store2.employees.create(first_name: "Patrick", last_name: "Star", hourly_rate: 5)
@store2.employees.create(first_name: "Leo", last_name: "G", hourly_rate: 80)
@store2.employees.create(first_name: "Lola", last_name: "G", hourly_rate: 85)
