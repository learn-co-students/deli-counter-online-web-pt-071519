require 'pry'
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    line = "The line is currently:"
    #passed a parameter to with_index to start from index 1.
    katz_deli.map.with_index(1) do |name, index| 
      line << " #{index}. #{name}"
    end
    puts line
  end
end

def take_a_number(katz_deli, new_person)
    katz_deli << new_person
    puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift()}." # .shift to remove first person from queue after iteration
    end
end


