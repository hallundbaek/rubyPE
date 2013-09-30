k = 0
((1..100).inject(:*)).to_s.split("").each {|x| k += x.ord - 48}
puts k
