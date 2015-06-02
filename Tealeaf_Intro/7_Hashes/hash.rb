users = {kgardnr: "Kim Gardner", johng: "John Gardner ", jeca: "Jessica Armstrong", jc: "John Chapin"} 

users.each_value { |v| puts v }

users.each_key { |k| puts k }

users.each do |k, v|
  puts "#{k} is the username for #{v}"
end
