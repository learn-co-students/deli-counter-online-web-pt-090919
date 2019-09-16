def line(katz_deli)
  katz_deli = []
  if katz_deli == 0 
    puts "The line is currently empty."
  end
end



def take_a_number(Katz_deli, name)
  katz_deli.push(name)
  Katz_deli.each_with_index do |Katz_deli, index|
    puts "Welcome, #{Katz_deli}. You are number #{index+1} in line"
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end