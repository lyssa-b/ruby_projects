print "Gimme a number."
number = gets.chomp.to_i

if number <= 50
  puts "#{number} is between 0 - 50"
elsif number >= 51 || number <= 100 # I can refactor to just use <=100
  puts "#{number} is between 51 - 100"
else number > 100
  puts "#{number} is greater than 100"
end

