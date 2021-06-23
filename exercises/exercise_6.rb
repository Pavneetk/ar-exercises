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
@store1.employees.create(first_name: "Bezos", last_name: "Jeff", hourly_rate: 0)
@store2.employees.create(first_name: "Verr", last_name: "Berr", hourly_rate: 10)
@store2.employees.create(first_name: "Leftr", last_name: "Ight", hourly_rate: 70)
@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store4.employees.create(first_name: "Who", last_name: "Done it", hourly_rate: 40)
@store5.employees.create(first_name: "Wedel", last_name: "Icas", hourly_rate: 50)