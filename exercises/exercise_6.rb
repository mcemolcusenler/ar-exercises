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
@store1.employees.create(first_name: "Emmi", last_name: "Cem", hourly_rate: 160)
@store1.employees.create(first_name: "Tatlis", last_name: "Dilan", hourly_rate: 160)
@store2.employees.create(first_name: "Rabia", last_name: "Agakizi", hourly_rate: 20)
@store2.employees.create(first_name: "Meli", last_name: "Melo", hourly_rate: 60)
@store2.employees.create(first_name: "Vhurram", last_name: "Kirani", hourly_rate: 60)
