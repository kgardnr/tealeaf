def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Hi there")

puts caps("This is longer than 10 characters")
