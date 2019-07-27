# Write your code here.
require 'pry'
def line(katz_deli)
  count = katz_deli.size
  line_status = "The line is currently empty."
  if count > 0
    line_status = "The line is currently:"
    katz_deli.each do|customer|
      number = katz_deli.index(customer) + 1
      line_status = line_status + " #{number}. #{customer}"
    end
  end
  puts line_status
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.index(name)+1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(other_deli)
  if other_deli.size > 0
    puts "Currently serving #{other_deli.first}."
    other_deli.delete(other_deli.first)
  else
    puts "There is nobody waiting to be served!"
  end
end
