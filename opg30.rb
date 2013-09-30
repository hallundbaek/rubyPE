k = 0
for i in 10..200000
  x = i.to_s
  y = 0
  for j in 0..(x.length-1)
    y += x[j].to_i ** 5
  end
  if y == i
    k += y
  end
end

p k
