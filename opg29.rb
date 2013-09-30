$hash = Hash.new(true)
k = 0
for i in 2..100
  for j in 2..100
    if $hash[i**j] then
      $hash[i**j] = false
      k += 1
    end
  end
end

p k
