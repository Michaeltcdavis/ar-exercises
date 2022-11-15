require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Shabbir", hourly_rate: 100)
@store1.employees.create(first_name: "Zulay", last_name: "Saizobitoria", hourly_rate: 41)
@store1.employees.create(first_name: "Michael", last_name: "Davis", hourly_rate: 41)

@store2.employees.create(first_name: "Ken", last_name: "Teng", hourly_rate: 190)
@store2.employees.create(first_name: "Ali", last_name: "Bekri", hourly_rate: 130)
@store2.employees.create(first_name: "Joanna", last_name: "Chong", hourly_rate: 60)
