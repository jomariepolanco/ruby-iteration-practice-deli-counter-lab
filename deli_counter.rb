# Write your code here.
require 'pry'
katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        line = katz_deli.map {|person| "#{katz_deli.index(person) + 1}. #{person}"}
        puts "The line is currently: " + line.join(" ")
    end
end

def take_a_number(katz_deli, person)
    if katz_deli.length == 0
        katz_deli << person 
        puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
    elsif katz_deli.length > 0
        katz_deli << person 
        puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
    end
end

def now_serving(katz_deli)
    if katz_deli.length == 0 
        puts "There is nobody waiting to be served!"
    elsif katz_deli.length > 0
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift 
    end
end