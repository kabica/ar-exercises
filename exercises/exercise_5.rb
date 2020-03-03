require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_revenue = Store.sum(:annual_revenue)
@average_revenue = Store.average(:annual_revenue)
puts "The total revenue for all stores is $#{@total_revenue}"
puts "The average revenue for all stores is $#{@average_revenue}"
puts("Number of stores with annual revenue greater than 1million: ", Store.where("annual_revenue > ?", 100000).count)

