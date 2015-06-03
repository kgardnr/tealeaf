def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param << "rutabega"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "The tricky way:"
puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"


def refactored_method(a_string_param, an_array_param)
  a_string_param += "rutabega"
  an_array_param += ["rutabega"]
end

my_string = "pumpkins"
my_array = ["pumpkins"]
a_string_param, an_array_param = refactored_method(my_string, my_array)

puts "The better way:"
puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
