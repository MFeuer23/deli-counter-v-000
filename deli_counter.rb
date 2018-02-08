require 'pry'
# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0  
    puts "The line is currently empty."
  else
    
    order_string = ""
    katz_deli.each_with_index do |person, index| 
      order_string << " #{index + 1}. #{person}"
    end
    puts "The line is currently: #{order_string}"
  end
    binding.pry
  end
