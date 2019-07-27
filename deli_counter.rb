# Write your code here.
 def katz_deli
   if there_is_nobody_in_line.length == 0 
     puts "The line is currently empty."
   else there_are_people_in_line.each do |line|
     puts "The line is currently: #{line}."
   end
 end