$sday = 1
$sundays = 0
def addDays(x)
  $sday += x
  $sday = $sday % 7
  if $sday == 6 then
    $sundays += 1
  end
end

for i in 1901..2000 
  addDays(31)
  if i % 4 == 0 then
    addDays(29)
  else
    addDays(28)
  end
  addDays(31)
  addDays(30)
  addDays(31)
  addDays(30)
  addDays(31)
  addDays(31)
  addDays(30)
  addDays(31)
  addDays(30)
  addDays(31)
end

puts $sundays
