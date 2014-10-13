el = [1, 2, 3, 10, 20]
sum = [1, 2, 3, 10, 20]
el.combination(2).to_a.each do |com|
  sum.push(com[0]+com[1])
end
sum = sum.uniq
puts sum.to_s