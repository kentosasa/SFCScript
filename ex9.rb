max
IO.foreach('/pub/sfc/ipl/words') do |line|  # line にファイルの各行が代入される
  max = line if line.length > max.length
end
puts max
