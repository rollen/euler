multiples = []
1000.times do |val|
  (multiples << val) if (val % 3 == 0 or val % 5 == 0 )
end
puts multiples.reduce(:+)
