# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    katz_deli.each do
      katz_deli[counter].insert(0, "#{counter+1}. ")
    counter += 1
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
  array << name
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array.first}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end