x = 600851475143
i = 1
while x > 1 do
  i += 1
  if x % i == 0 then
    x = x / i
  end
end

puts i
