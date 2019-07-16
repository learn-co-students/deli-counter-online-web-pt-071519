def line(names)
  if names.length > 0
    line = "The line is currently:"
    names.each_with_index do |person, num|
      line << " #{num + 1}. #{person}"
    end
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length > 0
     puts "Currently serving #{line.shift}."
  else  
     puts "There is nobody waiting to be served!"
  end 
end
































