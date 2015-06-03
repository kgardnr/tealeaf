def factors(number)
  dividend = number
  divisors = []
  while number > 0 && dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

p factors(12)
p factors(-12)
p factors(0)

# Bonus 1:
# number % dividend == 0
# ensures that the there is no remainder, i.e the 2 divisors are whole numbers

# Bonus 2:
# This returns the divisors after the while loop
