require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

### Exercise 7: Validations for both models

puts "Enter a store name:"

store_name = gets.chomp
new_store = Store.create(name: store_name)

puts new_store.errors.messages
# {:annual_revenue=>["can't be blank", "is not a number"]}
