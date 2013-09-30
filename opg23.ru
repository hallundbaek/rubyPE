def divSum(x)
  sum = 0
  for i in 1..(x/2)
    if x % i == 0
      sum += i
    end
  end
  return sum
end

$abundant = []

for i in 1..28123
  if i < divSum(i) then
    $abundant << i
  end
end

$hash = Hash.new(false)

for i in $abundant
  for j in $abundant
    $hash[i+j] = true
  end
end

c = 0

for i in 1..28123
  if !$hash[i] then
    c += i
  end
end


puts c
