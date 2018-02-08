# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0  
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index| 
      order = print "#{index + 1}. #{person}"
    
       puts "The line is currently: #{order}"
      end

    
  end
end