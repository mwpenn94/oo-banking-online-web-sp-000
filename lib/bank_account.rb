class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def withdraw(value)
    @balance -= value
  end
  
  def deposit(value)
    @balance += value
  end
  
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?
    @balance > 0 && @status == "open" ? true : false
  end
  
  def close_account
    @status = "closed"
  end
end
