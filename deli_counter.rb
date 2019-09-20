def line(deli)
  if deli.empty?
    puts 'The line is currently empty.'
  else
    in_line = 'The line is currently:'
    deli.each.with_index(1) do |person, i|
      in_line << " #{i}. #{person}"
    end
    puts in_line
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{deli.first}."
      deli.shift
  end
end
