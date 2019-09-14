# Write your code here.

katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    array.length.times { |index|
      queue += " #{index+1}. #{array[index]}"
    }
    puts queue
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
  array.push(name)
end

def now_serving(array)
  if array ==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end