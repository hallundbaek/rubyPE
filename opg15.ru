$array = []
for i in 0..20
  $array << Array.new(21,1)
end

for i in 1..20
  for j in i..20
    $array[j][i] = $array[j-1][i] + $array[j][i-1]
    $array[i][j] = $array[i-1][j] + $array[i][j-1]
  end
end

puts $array[20][20]    
