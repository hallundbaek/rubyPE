$ones = ["", "one","two","three","four","five","six","seven","eight","nine"]
$teens = ["ten", "eleven","twelve","thirteen", "fourteen", "fifteen", "sixteen", "seventeen", "eighteen", "nineteen" ]
$tens = ["", "ten","twenty","thirty","forty","fifty","sixty","seventy","eighty","ninety"]
def spellNumber(x)
  result = ""
  if x % 100 < 20 && x % 100 > 9 then
    result = $teens[x % 10]
    x = x / 100
  else
    result = $ones[x % 10]
    x = x / 10
    result = $tens[x % 10] + result
    x = x / 10
  end
  if x == 0 then
    return result
  end
  if result == "" then
    result = $ones[x % 10] + "hundred"
  else
    result = $ones[x % 10] + "hundredand" + result
  end
  if x == 10 then
    return "onethousand"
  else
    return result    
  end
end
total = ""
for i in 1...1001
  total = total + spellNumber(i)
end

puts total.length
