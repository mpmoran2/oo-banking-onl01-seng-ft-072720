class Transfer
  attr_accessor :sender, :receiver, :status
  attr_reader :amount

  def initialize(name)
    @balance = 1000
    @status = "open"
    @name = name
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    @status == "open" && @balance > 0
  end

  def close_account
    @status = "closed"
  end
end 
