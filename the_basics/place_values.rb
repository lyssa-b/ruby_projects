n = 7839
thousands = n / 1000
hundreds = n % 1000 / 100
tens = n % 100 / 10
ones = n % 10

puts "Thousands: #{thousands}"
puts "Hundreds: #{hundreds}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"