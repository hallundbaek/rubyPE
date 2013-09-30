x = 20
i = 2
tog2 = true
while tog2 do
  toggle = true 
  while i <= 20 do
    if x % i != 0 then
      toggle = false
    end
    i += 1
  end
  i = 2
  if toggle then
    puts x
    tog2 = false
  end
  x += 20
end
