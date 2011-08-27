def is_prime?(value)
  value.times do |v|
    next if v == 0 or v==1
    if( value % v == 0)
      return false
    end
  end
  return true
end

value_under_test = 2
primes = []
while(primes.size != 10001) do
  if is_prime?(value_under_test) then
    primes << value_under_test
    puts primes.size
  end
  value_under_test = value_under_test + 1
end

puts primes[10000]
