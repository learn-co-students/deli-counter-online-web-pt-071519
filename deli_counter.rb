katz_deli = []

def line(array)
  line_array = []
  if array.length >= 1 
    array.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}") 
    end 
    puts "The line is currently: #{line_array.join(" ")}"
  else
    
    puts "The line is currently empty."
end 

end

def take_a_number(array, name)
  array.push("#{name}")
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array) 
  if array.length >= 1 
    puts "Currently serving #{array[0]}." 
    array.shift 
  else 
    puts "There is nobody waiting to be served!" 
    
  end 
end 