#require 'pry'

def line(array)
  deli_line = []
  if array.length == 0
    puts "The line is currently empty."
else
    array.each_with_index do |name, number|
      deli_line << " #{number + 1}. #{name}"
    end
      deli_line.unshift("The line is currently:")
    puts deli_line.join
  end
end

def take_a_number(array, string)
  array.push(string)
  number = array.length
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end
