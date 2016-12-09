require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'


### Exercise 6: One-to-many association

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Margot", last_name: "Tennenbaum", hourly_rate: 2000)
@store1.employees.create(first_name: "Richie", last_name: "Tennenbaum", hourly_rate: 1000)
@store1.employees.create(first_name: "Eli", last_name: "Cash", hourly_rate: 500)

@store2.employees.create(first_name: "Steve", last_name: "Zissou", hourly_rate: 2000)
@store2.employees.create(first_name: "Ned", last_name: "Plimpton", hourly_rate: 1000)
@store2.employees.create(first_name: "Lord", last_name: "Mandrake", hourly_rate: 500)
@store2.employees.create(first_name: "Jane", last_name: "Winslett-Richardson", hourly_rate: 60)
@store2.employees.create(first_name: "Klaus", last_name: "Daimler", hourly_rate: 100)
