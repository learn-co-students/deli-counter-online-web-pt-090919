def line(array)
  
  if array == []
  puts "The line is currently empty."
  elsif 
  phrase = "The line is currently:"
  array.each_with_index do |name, index|
  phrase = phrase + " #{index + 1}. #{name}"
  
  end
  puts phrase
  end
end

#def take_a_number(array,name)
 # puts "the "
#end