dictionary = { 'dog' => '犬', 'cat' => '猫', 'sheep' => '羊' }

while true
  print '英語：'
  x = gets.chomp
  if dictionary[x]
    puts "日本語：#{dictionary[x]}"
  else
    puts "#{x}の日本語訳を教えてください"
  end
end