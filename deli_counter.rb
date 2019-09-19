def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    statement = "The line is currently:"
    deli.each.with_index(1) do |name, i|
    statement << " #{i}. #{name}"
    end
    puts statement
  end
end

def take_a_number(deli,name)
  if deli.empty?
    deli.insert(-1,name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    deli.insert(-1,name)
    puts "Welcome, #{name}. You are number #{deli.length} in line."
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