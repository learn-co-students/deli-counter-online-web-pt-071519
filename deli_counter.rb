
katz_deli = []
# array
def line(array)
  line_array = []
  if array.length == 0
    puts "The line is currently empty."
  else 
    line_message = "The line is currently:"
    array.each_with_index do |value, index|
    line_message += " #{index.to_i + 1}. #{value}" 
  end
  puts line_message
end
end
# evaluates line length
def take_a_number(array, name)
  array.push(name)
  line_position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
  return name, line_position
end
# gives a number and places in array
def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
end
end
#if line, calls next in line then removes from array