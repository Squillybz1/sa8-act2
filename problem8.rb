class BankAccount
  def initialize(total)
    @total = total.to_i

  end



  def deposit(money)
    @total += money
    log_transaction_(@total)
    puts "Deposited #{money}"
  end

  def withdraw(money)
    @total -= money
    log_transaction_(@total)
    puts "Withdrew #{money}"
  end

  private

  def log_transaction_(money)
    log_transaction = []
    log_transaction << money
    puts log_transaction
  end
end

will_1 = BankAccount.new(0)
puts will_1.deposit(100)
puts will_1.withdraw(10)
