katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
else 
  current_line = "The line is currently:"
  katz_deli.each.with_index(1) do |name, index|
    current_line += " #{index}. #{name}"
    end
    puts current_line
  end
end 

def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{current_line.first}."
  current_line.shift
  end
end