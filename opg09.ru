for i in 1..1000
  for j in 1..i
    a = i ** 2 - j ** 2
    b = 2 * i * j
    c = i ** 2 + j ** 2
    if a + b + c == 1000 then
      puts a * b * c
    end
  end
end
