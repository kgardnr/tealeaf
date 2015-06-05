def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless word.to_i.is_a?(Numeric)
  end

  return true
end

p dot_separated_ip_address?("8.8.8.8")
p dot_separated_ip_address?("51.51.51.51")
p dot_separated_ip_address?("8.8888")
p dot_separated_ip_address?("word")
p dot_separated_ip_address?("8.8.8.8.8")
p dot_separated_ip_address?("8.8.8")
