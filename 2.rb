f = [1,2]
n = 1

begin
  n = n + 1
  f[n] = f[n-1] + f[n-2]
end while(f[n] < 4000000)

numbers = f.select { |value| value.even? and value < 4000000 }
puts numbers.reduce(:+)
