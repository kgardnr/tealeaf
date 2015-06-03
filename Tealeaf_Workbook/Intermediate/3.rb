# puts "the value of 40 + 2 is " + (40 + 2)
# this results in an error because you can't concatenate an integer and a string

puts "the value of 40 + 2 is " + "#{(40 + 2)}"

puts "the value of 40 + 2 is " + (40 + 2).to_s
