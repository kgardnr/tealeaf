def uuid_generator
  a = [*('a'..'z'),*('0'..'9')].sample(8)
  b = [*('a'..'z'),*('0'..'9')].sample(4)
  c = [*('a'..'z'),*('0'..'9')].sample(4)
  d = [*('a'..'z'),*('0'..'9')].sample(4)
  e = [*('a'..'z'),*('0'..'9')].sample(12)

  p a.join.strip + "-" + b.join.strip + "-" + c.join.strip + "-" + d.join.strip + "-" + e.join.strip
end

uuid_generator
