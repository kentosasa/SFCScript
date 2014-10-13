require 'pry'
def arraycalc(x, y)
  yield x, y
end

arraycalc([1,2,3], [4,5,6]) do |i, j|
  product = []
  i.each do |k|
    product.push(i[k-1] + j[k-1])
  end
  puts product.to_s
end