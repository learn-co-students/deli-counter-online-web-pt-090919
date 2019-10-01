def line (deli_line)
  if deli_line.empty?
  puts "The line is currently empty."
else current_line = "The line is currently:"
  deli_line.each.with_index(1) do |patron, i|
    current_line << " #{i}. #{patron}"
  end
 puts current_line
end
end

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end