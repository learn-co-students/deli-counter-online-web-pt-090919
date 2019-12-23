# Write your code here.

def line(array)
  queue_string = "The line is currently: "
  array.each do |name|
  if  array.size >= 1 && name == array[-1]
 queue_string << "#{array.index(name) + 1}. #{name}"
 else
   queue_string << "#{array.index(name) + 1}. #{name} "
    end
  end
   if array.size == 0 
      puts "The line is currently empty."
    else 
      puts queue_string
    end 
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  next_up = array.shift
  if array.size == 0 
      puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{next_up}."
    end
end