k = 0
(2 ** 1000).to_s.split("").each {|x| k += x.ord - 48}
puts k
