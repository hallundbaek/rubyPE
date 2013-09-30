x = 0
for i in 100..999
  for j in i..999
    k = i * j
    if k.to_s == k.to_s.reverse! && k > x then
      x = k
    end
  end
end

puts x
