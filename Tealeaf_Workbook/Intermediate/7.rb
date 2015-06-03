def fib(first_num, second_num, limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, 15)
puts "result is #{result}"

# 'limit' is an undefined local variable because it was called out of scope of the method; adding it as an argument to the method ensures it's defined within the method's scope
