def prime(n)
  num = 2
  n.times do 
    if((n%num) == 0 && (n != num))
      puts 'no'
      return false
    end
    num = num + 1
  end
  puts 'yes'
  return true
end

n = gets.to_i
prime(n)

