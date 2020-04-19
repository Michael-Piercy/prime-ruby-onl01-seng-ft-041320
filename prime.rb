def prime?(int)
  n = 2
  while n < int
    return false if int % n == 0
    n += 1
  end
  true
  false
end

prime?(2)
prime?(-1)
