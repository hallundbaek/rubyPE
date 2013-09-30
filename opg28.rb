x = 1
k = 2
c = 1
for i in 1..500
  for j in 1..4
    x += k
    c += x
  end
  k += 2
end
p c
