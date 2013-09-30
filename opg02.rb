x = 1
y = 1
k = 0
while y < 4000000 do
  x += y
  y += x
  if x % 2 == 0 then
    k += x
  end
  if y % 2 == 0 then
    k += y
  end
end

puts k
