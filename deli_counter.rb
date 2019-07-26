# Write your code here.
def line(array)
if array.count == 0
  puts "The line is currently empty."
else 
  string = "The line is currently:"
  array.each.with_index(1) do |name, index|
  string << " #{index}. " + name
    end
    puts string
  end
end

def take_a_number(array, name)
  array << name
  position = array.count
  welcome = "Welcome, #{name}. You are number #{position} in line."
  puts welcome
end

def now_serving(array)
  first_person = array[0]
  if array.count >= 1
puts "Currently serving #{first_person}."
  array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end