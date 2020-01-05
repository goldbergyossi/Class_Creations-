# More on Classes

require_relative 'bank_jan5.rb'

# Every Branch contains accounts with their own balances,

class Branch

	def initialize
		@accounts = []
	end

	def add_account(account)
		# Adds the account to the @accounts array
		@accounts.push(account)
	end

	def get_accounts
		# TODO: Print out the account id's instead of the hex values
		@accounts.each do |a|
			puts a.get_id
		end
	end

	def deposit(account, amnt)
		# Call the add_funds
		account.add_funds(amnt)
	end

	def withdraw(account, amnt)
        # TODO: implement the method. Similar to deposit
        account.subtract_funds(amnt)
	end
end

rbc01 = Branch.new

chequing = BankAccount.new(123)
savings = BankAccount.new(345)
rbc01.add_account(chequing)
rbc01.add_account(savings)
rbc01.get_accounts
rbc01.deposit(savings, 500.00)
puts "Savings balance: %.2f" % savings.get_balance