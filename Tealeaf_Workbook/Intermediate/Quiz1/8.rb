def titleize(string)
  words = string.split
  words.each { |word| word.capitalize! }
  new_string = words.map { |word| word }.join(" ")
  new_string
end

p titleize("the once and future king")
