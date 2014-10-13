srand 1234
n = rand(100)
flag = true
while flag
  i = gets.to_i
  if n ==  i
    flag = false
    puts "complete"
  elsif n < i
      puts '大きい'
  elsif n > i
      puts '小さい'
  end
end