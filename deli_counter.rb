katz_deli = []

def line(array)

  counter = 0
  spot = 1
  katz_deli = []
    while counter < array.length 
    katz_deli.push (" #{spot}. #{array[counter]}")
  spot += 1
  counter += 1 
end
  
   if array == []
    puts "The line is currently empty."
  else
    puts "The line is currently:#{katz_deli.join}"
  end
end
   
def take_a_number(array,string)
    array.push(string)
    counter = 1
    guest = -1
  puts "Welcome, #{array[guest]}. You are number #{array.index(string) + 1} in line."
  counter += 1 
end

def now_serving(array)
  if array.length > 0 
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
end 
end