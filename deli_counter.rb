# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0  
    puts "The line is currently empty."
  else
    puts "The line is currently: 
    #{katz_deli.each_with_index do 
      |person, index| puts " #{index + 1}. #{person}" 
      end 
      
    }"
   # number = 1
   # katz_deli.each do |person|
   #   print " #{number}. #{person}"
   #   number += 1
    
  end
end