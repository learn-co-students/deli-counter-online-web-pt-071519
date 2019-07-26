def line(kazt_deli)
  display = "The line is currently:"
  if kazt_deli.count > 0 
    kazt_deli.each_with_index {|name, ind| display +=" #{ind +1}. #{name}"}
   puts display
  else 
   puts "The line is currently empty."
  end
end

def take_a_number(kazt_deli, name)
  kazt_deli.push(name)
  puts "Welcome, #{name}. You are number #{kazt_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end