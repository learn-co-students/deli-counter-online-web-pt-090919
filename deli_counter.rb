
def line(deliline)
  if deliline.empty?
    puts "The line is currently empty."
  else current_line= "The line is currently:"
    deliline.each.with_index(1) do |person,i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(line, new_person)
  line.push(new_person) 
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
    line.shift # this works in the IDE but no on repl.it
  end
end