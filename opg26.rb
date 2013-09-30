$num = []
$l = 1
$c = 0
def isDifChars(x)
  for i in 0..(x.length-2)
    if x[i] != x[i+1] then
      return true
    end
  end
  return false
end

def findCycles (x,y)
  for i in 1..(x.length / 2 - 1)
    k = x[0..i]
    if isDifChars(k) && k == x[(i+1)..(2*i + 1)] then
      if $l < k.length then
        $l = k.length
        $c = y
      end      
      return true
    end  
  end
  return false
end

for i in 1..1000
  findCycles((10 ** 2200/i).to_s.reverse!,i)
end
puts $c
