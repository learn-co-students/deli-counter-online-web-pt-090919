def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_arr = []
    katz_deli.each_with_index do |ele, index|
      new_arr << "#{index + 1}. #{ele}"
    end
    puts "The line is currently: #{new_arr.join(' ')}"
    new_arr
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{ new_customer }. You are number #{ katz_deli.index(new_customer) + 1 } in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{ katz_deli.shift }."
  end
end









