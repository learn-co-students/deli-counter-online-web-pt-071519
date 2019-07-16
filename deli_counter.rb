def line(names)
  if names.length == 0
     puts "The line is currently empty."
  else 
    new_array = []
    names.each_with_index.map do |name, index|
      new_array << " #{index+1}. #{name}"
    end
       puts "The line is currently:" + new_array.join
  end
end  

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
end



def now_serving(line)
  if line.length > 0
    puts  "Currently serving #{line.shift}."
    line.unshift
  else  
    puts "There is nobody waiting to be served!"
  end 
end