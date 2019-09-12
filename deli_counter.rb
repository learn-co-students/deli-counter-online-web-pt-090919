katz_deli = []

 def line(array)
  if array.length == katz_deli
    puts "This line is currently empty."
  end
  
  def take_a_number(array, name)
    array.collect { |person| puts "#{name} is #{index[-1]} in line" }
  end
  
  def now_serving(line)
  if line.empty?
    puts"There is nobody waiting to be served!"
  else
    puts "Serving #{line[-1]}."
    line.shift
  end