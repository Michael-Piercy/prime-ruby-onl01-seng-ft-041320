def prime?(int)
  i = -1
  while i < int
  return false if int % i == 0
  i += 1
  end
  false
  true
end

prime?(2)
prime?(-1)
