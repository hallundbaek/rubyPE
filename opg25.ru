def fib(x,y,z)
  if (x+y).to_s.length == 1000 then
    return z
  end
  fib(y,x+y,z+1)
end

puts fib(1,1,3) 
