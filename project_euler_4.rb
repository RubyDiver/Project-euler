def palindrome?(blah)
  blah == blah.to_s.reverse.to_i
end

def problem_four
  palindrome = []
  array = 111.upto(999)
  array.each do |x|
    array.each do |y|
      multiply = x * y
      if palindrome?(multiply)
        palindrome << multiply
      end
    end
  end
  palindrome.max
end

class Project_Euler_4

  puts problem_four

end
