# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0  
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    katz_deli.each_with_index do |person, index| 
      order_string = " #{index + 1}. #{person}"
    end
    puts "status order_string"  
    
  end
end