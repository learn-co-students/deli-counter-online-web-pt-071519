def line(katz_deli)
  if katz_deli.length == 0
 puts "The line is currently empty."
 
  else 
  #The line is currently: 1. Logan 2. Avi 3. Spencer"
  line = "The line is currently:"
  katz_deli.each_with_index do |name, index|
    line += " #{index + 1}. #{name}"

end
puts line
 end
end


 def take_a_number(katz_deli, name)
   katz_deli = katz_deli.push(name)
   if katz_deli.length == 0
     
     puts "Welcome, #{katz_deli[0]}. You are number #{katz_deli.count} in line."
 else 
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.count} in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  else 
  name= katz_deli.shift
  puts "Currently serving #{name}."
 
 end
 end
 