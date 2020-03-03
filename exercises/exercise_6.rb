require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Jason", last_name: "Kenny", hourly_rate: 60)
@store1.employees.create(first_name: "Rachel", last_name: "Notley", hourly_rate: 60)
@store1.employees.create(first_name: "President", last_name: "Obama", hourly_rate: 60)

@store2.employees.create(first_name: "Alex", last_name: "Xela", hourly_rate: 60)
@store2.employees.create(first_name: "Mike", last_name: "Ekim", hourly_rate: 60)
