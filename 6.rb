num = 100
num = num + 1
sum_of_squares = 0
num.times do |val|
  sum_of_squares += (val * val)
end
puts sum_of_squares

raw = num.times.collect{ |val| val }
val = raw.reduce(:+)
puts val 

squares_of_sum = val * val
puts squares_of_sum

puts squares_of_sum - sum_of_squares
