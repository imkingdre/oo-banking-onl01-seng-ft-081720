class BankAccount
  attr_reader :name, :balance, :status
  attr_accessor :transfer, :deposit
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
    @balance += money
  end
  
  def display_balance
    "Your balance is $#{name.balance}."
  end
  
  def valid?
    @status == "open" && @balance > 0 ? true : false
  end
  
  def close

end
