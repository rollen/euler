def is_prime?(value)
  return false if( value == 0 or value == 1)

  value.times do |v|
    next if (v == 0 or v == 1)
    if( value % v == 0) then
      return false
    end
  end
  return true
end

sum = 0
2000000.times do |value|
  puts value
  sum += value if is_prime?(value)
end

puts sum
