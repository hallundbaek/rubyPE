x = 0
for i in 1..100
  x += i ** 2;
end
y = 0
for i in 1..100
  y += i
end
y = y ** 2

puts y - x;

