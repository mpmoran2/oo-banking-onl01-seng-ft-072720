class BankAccount
  attr_accessor :name, :balance, :status
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = open 
  end 
  
  def deposit
    @balance += amount
  end 
  
  def display_balance
    "Your balance is #{balance}."
  end 
  
  def valid?
  end 
  
  def close_account 
  end 
    
end
