class BankAccount
  attr_reader :name, :balance, :status
  attr_accessor :transfer, :deposit
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  
  def display_balance
    return "Your balance is $#{name.balance}"
  end

end
