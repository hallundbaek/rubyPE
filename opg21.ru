def divSum(x)
  sum = 0
  for i in 1..(x/2)
    if x % i == 0
      sum += i
    end
  end
  return sum
end

def isAmicable(x)
  y = divSum(x)
  return y != x && x == divSum(y)
end

sum = 0
for i in 1..10000
  if isAmicable(i) then
    sum += i
  end
end

puts sum
