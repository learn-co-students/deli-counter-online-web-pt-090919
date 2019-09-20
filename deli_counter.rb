# Write your code here.
def line(delicustomer)
 if delicustomer.empty?
 puts "The line is currently empty."
 else current_line = "The line is currently:"
   delicustomer.each.with_index(1) do |person, i|
     current_line << " #{i}. #{person}"
  end
  puts current_line
end
end

def take_a_number(deli, delicustomer)
  if deli.empty?
    deli.insert(-1, delicustomer)
    puts "Welcome, #{delicustomer}. You are number 1 in line."
  else
    deli.insert(-1, delicustomer)
    puts "Welcome, #{delicustomer}. You are number #{deli.length} in line."
  end
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    statement = "Currently serving #{deli[0]}."
    deli.shift
    puts statement
  end
end
