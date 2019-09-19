def line(array)
  if array == []
  puts "The line is currently empty."
 elsif phrase = "The line is currently:"
  array.each_with_index do |name, index|
  phrase = phrase + " #{index + 1}. #{name}"
  end
  end
  puts phrase
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
  end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    array.each do |name|

     puts "Currently serving #{name}."
    array.shift
   end
  end
end
