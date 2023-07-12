class Bank
    attr_accessor :account_number, :total

    # attr_reader :account_number, :total
    # attr_writer :account_number, :total

    # def account_number
    #     @account_number
    # end

    # def account_number=(account_number)
    #     @account_number = account_number
    # end

    # def total
    #     @total
    # end

    # def total=(total)
    #     @total = total
    # end

    def deposit(amount)
        @total += amount
    end

    def withdraw(amount)
        @total -= amount
    end
end

bank = Bank.new
bank.account_number = '1234567890'
bank.total = 1000
bank.deposit(100)
bank.withdraw(50)
puts bank.account_number, bank.total