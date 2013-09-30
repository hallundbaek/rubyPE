i = 1
x = 3
xs = [2]
while i <= 10001 do
  toggle = true
  for j in xs
    if x % j == 0 then
      toggle = false
      break
    end
  end
  if toggle then
    xs << x
    i += 1
  end
  x += 2
end
puts x - 2
