# Write your code here.

def line(katz_deli)
     katz_deli = ["Ada","Grace","Kent"]
     counter = 0
    if counter < 1
        puts "the line is empty"
    else counter > 1
        puts ""
  end
end

def take_a_number(katz_deli,name)
    
katz_deli = ["Ada","Grace","Kent"]
counter = 1
    katz_deli.each do |i|
    puts "Welcome, #{i}. You are number #{counter} in line. "
    counter += 1
    end
