def line(array)
  if array.size >= 1
    counter = 1 
    new_array = []
    array.map do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
   if array.empty?
     array << name
     puts "Welcome, #{name}. You are number 1 in line."
   else
     array << name
     puts "Welcome, #{name}. You are number #{array.length} in line."
   end
  
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving Logan."
    array.shift
  end
end