def line(array)
  array = []
  puts "The line is currently empty."
  phrase = "The line is currently:"
  array.each_with_index do |name, index|
  phrase = phrase + " #{index + 1}. #{name}"

  end
  puts phrase

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
  end
