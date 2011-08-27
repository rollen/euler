def prime(val, factor)
  if( val % factor == 0) then
    if( val / factor == 1) then 
      return factor
    else
      return prime( val / factor, factor)
    end
  else
    prime( val, factor + 1) 
  end
end

puts prime(600851475143, 2)
