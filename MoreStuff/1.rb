def lab_exists?(string)
  if /lab/.match(string)
    p string
  else 
    p "No match"
  end
end

lab_exists?("laboratory")
lab_exists?("experiment")
lab_exists?("Pans Labrynth")
lab_exists?("elaborate")
lab_exists?("polar bear")
