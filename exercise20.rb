# 20. Write a class representing a basic bank account with methods for deposit and withdrawal.

class Bank_account
  attr_reader :balance
  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    puts "Deposited Amount: #{amount}"
    puts "Total balance #{@balance}"
  end

  def withdraw(amount)
    @balance -= amount
    puts "Withdrawn amount: #{amount}"
    puts "Total balance #{@balance}"
  end
end

account1 = Bank_account.new(10000)
account1.deposit(5000)
account1.withdraw(3000)
