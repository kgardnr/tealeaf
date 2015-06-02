ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

if ages.has_key?("Spot")
  p "Yes, Spot is present"
else
  p "No, Spot is not present"
end

#Bonus

ages.include?("Spot")
ages.member?("Spot")
