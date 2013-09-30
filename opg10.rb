k = 2.0
y = 0

def isPrime (x)
  sqrt = Math.sqrt(x)
  for i in (2..sqrt).step
    if x % i == 0 then
      return false
    end
  end
  return true
end

for i in (3..2000000).step(2)
  if isPrime(i) then
    k += i
  end
  if i / 20000 > y then
    y += 1
    puts y
  end
end
puts k
