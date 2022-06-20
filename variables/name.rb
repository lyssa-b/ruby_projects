print "Hi!, What's your first name?"
first_name = gets.chomp.capitalize!
print "What's your last name?"
last_name = gets.chomp.capitalize!
puts "Hello, #{first_name} #{last_name}!"

10.times { puts first_name + ' ' + last_name }