
begin
  n = gets.to_i
  raise RuntimeError if n < 2 
  catch(:prime) do
    num = 2
    n.times do 
      if((n%num) == 0 && (n != num))
        puts 'no'
        throw :prime
      end
      num = num + 1
    end
    puts 'yes'
    throw :prime
  end
end


