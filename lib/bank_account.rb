class BankAccount
attr_reader :name
attr_accessor :status, :balance

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(amt)
    @balance += amt
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
    if @status = "open" && @balance > 0
      valid
    else
      invalid
    end
  end





end
