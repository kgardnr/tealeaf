def eval_num(number)
  case
  when number < 0
    puts "You can't enter a negative number"
  when number <= 50
    puts "This number is between 0 and 50"
  when number <= 100
    puts "This number is between 50 and 100"
  else
    puts "This number is over 100"
  end
end

puts "Please type in a number between 0 and 100"

number = gets.chomp.to_i
eval_num(number)
