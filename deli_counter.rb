# Write your code here.
katz_deli = []
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_order = []
    katz_deli.each_with_index do |customer, index|
      line_order << "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{line_order.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end