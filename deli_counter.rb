# Write your code here.

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    list = array.collect do |names|
      counter += 1
      "#{counter}. " + names + " "
    end
    sentence = list.join
    sentence.chop!
    puts "The line is currently: " + sentence
  end
end



def take_a_number(array, string)
  array.push(string)
  position = array.index(string) + 1
  puts "Welcome, #{string}. You are number #{position} in line."
  array
end




def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{array.shift}."
  end
end
  
  
  
  
