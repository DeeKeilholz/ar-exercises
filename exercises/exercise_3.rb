require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

### Exercise 3: Delete the third store

puts "Exercise 3"
puts "----------"

@store3 = Store.find(3)

@store3.destroy

puts Store.count
