# Write your code here.


def line(katz_line)
  katz_deli_line = ""
  if katz_line.empty?
    puts "The line is currently empty."
  else
    katz_line.each_with_index do |patron_name, i|
      # puts "The line is currently: #{i + 1}. #{patron_name}"
      katz_deli_line += " #{i + 1}. #{patron_name}"
      # puts "The line is currently: "
      # puts "The line is currently: #{katz_deli_line.size}. #{katz_deli_line.join(" ")}"
    end
    # puts "The line is currently: #{i + 1}. #{patron_name}"
    puts "The line is currently:#{katz_deli_line}"


  end
end

  # if katz_deli.empty? == false
  #     katz_deli.each do |name, i|
  #     katz_deli << katz_line(name)
  #     puts "The line is currently: #{katz_deli_line}."


def take_a_number(katz_line, patron_name)
  katz_line << patron_name
  puts "Welcome, #{patron_name}. You are number #{katz_line.size} in line."
end


def now_serving(line_of_patrons)
  if line_of_patrons.empty?
    puts "There is nobody waiting to be served!"
  end

  if line_of_patrons.empty? == false
    puts "Currently serving #{line_of_patrons.shift}."
  end
end
