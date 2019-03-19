class Project_Euler_1
  puts "Multiples of 3 and 5"

  sum = 0
  target = 1000
  for i in (1..target)
    if i % 3 == 0 || i % 5 == 0
      sum += i
    end
  end
  puts sum
end