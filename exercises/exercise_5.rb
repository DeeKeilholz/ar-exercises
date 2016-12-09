require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'


### Exercise 5: Calculations

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum('annual_revenue')
puts "Total revenue: " + "#{total_revenue}"

average_revenue = total_revenue / Store.count
puts "Average revenue: " + "#{average_revenue}"


stores_annual_sales = Store.where("annual_revenue > ?", 1000000).size
puts "Stores that generate more than $1M: " + "#{stores_annual_sales}"
