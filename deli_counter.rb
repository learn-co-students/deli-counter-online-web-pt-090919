katz_deli = []

def line(katz_deli)
  place_in_line = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      place_in_line << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{place_in_line.join(" ")}"
  end
end



def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end