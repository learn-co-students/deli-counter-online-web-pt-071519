def line(katz_deli)
  if katz_deli.count > 0
    message = "The line is currently:"
      katz_deli.each_with_index do |name, index|
        message << " #{index +1}. #{name}"
    end
    puts message
  else
    puts "The line is currently empty."
  end
end


def take_a_number (katz_deli, string)
  katz_deli << "#{string}"
  puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end


def now_serving (katz_deli)
  if
    katz_deli.count > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
  end
