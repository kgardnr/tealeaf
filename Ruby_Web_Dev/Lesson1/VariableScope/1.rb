x = 4 

loop do
  x = "hey there"
  break
end

puts x

# x will be "hey there" because it's accessible in the inner scope

def no_mutate(arr)
  arr.uniq
end

my_arr = [1, 2, 2, 3]

no_mutate(my_arr)
puts my_arr

# my_arr will be "[1, 2, 2, 3]" because it was not modified

def yes_mutate(arr)
  arr.uniq!
end

my_arr = [1, 2, 2, 3]
yes_mutate(my_arr)
puts my_arr

# my_arr will be "[1, 2, 3]" because it was modified
