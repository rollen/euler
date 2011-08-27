1001.times do |a|
  1001.times do |b|
    1001.times do |c|
      if((a + b + c == 1000) and (a < b) and (b < c) and ((a*a + b*b) == c*c)) then
        puts a * b * c
      end
    end
  end
end

