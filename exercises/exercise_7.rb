require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts("Please enter a store name: ")
store = gets.chomp
s = Store.create(name: store)
errors = s.errors.messages
errors.each{|error|
puts error}
