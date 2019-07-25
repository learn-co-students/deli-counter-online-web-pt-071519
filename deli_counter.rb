katz_deli = []


def line(x)
   if x.length >= 1
  array = []
  counter = 1
 x.each do |name|
   array.push("#{counter}. #{name}")
   counter += 1
 end
  puts "The line is currently: #{array.join(" ")}"
 else
   puts "The line is currently empty."
 end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end