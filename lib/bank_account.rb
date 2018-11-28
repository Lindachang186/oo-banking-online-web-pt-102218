require "pry"

class BankAccount
  attr_accessor :bank_account, :balance, :status
  attr_reader :name

    def initialize(name)
      @name = name
      @bank_account = bank_account
      @status = "open"
      @balance = 1000
    end

    def deposit(amount)
      @balance = @balance + amount
    end

    def display_balance
      "Your balance is $#{@balance}." 
    end

end
