# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0  
    puts "The line is currently empty."
  else
    number = 1
    puts "The line is currently:"
    katz_deli.each do |person|
      puts "#{number}. #{person}"
      number += 1
    end
  end
end