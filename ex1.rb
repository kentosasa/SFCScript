n = gets.to_i + 1
n.times do |i|
   (n-i).times do
    print ' '
  end
   (2*i-1).times do 
    print '*'
  end
   puts ''
 end