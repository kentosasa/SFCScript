require 'pry'
class Account
  def initialize
    @deposit = 0
  end

  def balance
    puts @deposit
  end

  def deposit(m)
    @deposit = m + @deposit
  end

  def withdraw(m)
    if m < @deposit
      @deposit = m - @deposit
    else
      raise "預金額がたりません"
    end
  end

  def transfer(to, m)
    if m < @deposit
      to.deposit(m)
      @deposit = m - @deposit
    else
      raise "預金額がたりません"
    end
  end
end

a = Account.new #aの口座
a.deposit(3000) #aの口座に3000円預ける
b = Account.new #bの口座
b.deposit(1000) #bの口座に1000円預ける
b.withdraw(500) #bの口座から500円引き出す
a.transfer(b, 2000) #aの口座からbの口座に2000円振り込む
puts a.balance #aの口座残高を表示
puts b.balance #bの口座残高を表示
b.transfer(a, 5000) #bの口座からaの口座に5000円振り込む