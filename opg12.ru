def divs(x)
  y = x
  i = 1
  k = 0
  while i < y do
    if x % i == 0 then
      y = x/i
      if y != i then
        k += 1
      end
      k += 1
    end
    i += 1
  end
  return k
end
i = 1
k = 1
while divs(k) < 500 do
  i += 1
  k += i
end
puts k
