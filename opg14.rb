$hash = {1 => 1}

def foo(x)
  if $hash[x] == nil then
    if x % 2 == 0 then
      $hash[x] = foo(x/2) + 1
    else
      $hash[x] = foo(3*x + 1) +1
    end
  end
  return $hash[x]
end

k=0
j=1
for i in 1..999999
  x = foo(i)
  if x > k then
    k = x
    j = i
  end
end

puts j
