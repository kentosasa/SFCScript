print '入力: '
x = gets
if /([a-z][0-9][0-9][0-9][0-9][0-9][a-z][a-z])/ =~ x
  puts "ログインIDです"
else
  puts "ログインIDではありません"
end