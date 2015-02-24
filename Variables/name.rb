puts "Please type in your name."

name = gets.chomp

puts "Why, hello there, #{name}!"

10.times do |n|
  puts name
end

puts "What is your first name?"

first_name = gets.chomp

puts "What is your last name?"

last_name = gets.chomp

puts first_name + " " + last_name
