def greeting(name)
  puts "Hello, #{name}!"
  a = 4
end

greeting("Kim")
puts a

# since a is defined in the method's scope, it will be unavailable in the outer scope and therefore return an error of undefined variable
