x = "hi"

def my_method
  puts x
end

my_method

# this will return an undefined variable error, because x is not available within the method scope since it's defined in the outer scope
# if we pass the variable as an argument, however, the method has access to x:

x = "hi"

def my_method(x)
  puts x
end

my_method(x)
