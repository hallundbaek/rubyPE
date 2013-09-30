i = 3
k = 0
for i in 3..999
  if i % 3 == 0 || i % 5 == 0 then
    k += i 
  end
end
puts k
