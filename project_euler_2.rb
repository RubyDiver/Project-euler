class Project_Euler_2

  a = 1
  b = 1
  c = a + b
  limit = 4000000
  sum = 0
  while c < limit
    sum = sum + c
    a = b + c
    b = c + a
    c = b + a
  end
  puts sum
end