require "prime"

$primes = (Prime.first 168).to_a
(Prime.first 168).to_a.each {|o| $primes << -o }

def findManyPrimes(a,b)
  i = 0
  while Prime.prime?(i ** 2 + i * a + b)
    i += 1
  end
  return i
end
k = 0
c = 0
for i in $primes
  for j in $primes
    x = findManyPrimes(i,j)
    if x > k
      k = x
      c = i * j
    end
  end
end

p c
