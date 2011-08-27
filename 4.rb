
def is_palindrome?(value)
  value.to_s == value.to_s.reverse
end

palindrome = 0
1000.times do |value1|
  1000.times do |value2|
    value_under_test = value1 * value2 
    palindrome = value_under_test if( is_palindrome?(value_under_test) and value_under_test > palindrome) 
  end
end



puts palindrome
