# bankaccountclass.rb
# nicolas roldos
# teamtreehosue.com tutotial on Ruby 'class' and 'object' definitions
#  9.2.2015









class BankAccount
	attr_reader :name
	# We only want to be able write a 'name' to the class when the class is 'instantiated'
	#  :hence the use of 'Atrribute Reader' for instance variable '@name'.
	# An 'initializer' method is defined below with an empty array called 'transactions'
	# This array is then set with a 0 'Beggining blalance' and 'name' passed in by the 
	#  instance variable 'name'

	def initialize(name)
		@name = name
		@transactions = [ ]
		addtransaction("Beggining balance", 0.00)
	end

	def credit(description, amount)
		addtransaction(description, amount)
	end
	def debit(description, amount)
		addtransaction(description, -amount)
	end

	def addtransaction(description, amount)
		# use 'push' method to add the hash 'values' of decription and amount 'keys'
		#   to 'transactions' array
		@transactions.push(description: description, amount: amount)
	end

	# Calculate the balance based off of all of the transactions that exist 
	#  within the account. We do this by writing a method called `balance`.
	# Use 'each' method to iterate over the transactions using a 'do' block
	def balance
		balance = 0.00
		@transactions.each do |transaction|
			balance += transaction[:amount]
		end	

		return balance
	end

	# Define a 'to_s' method in order to 'concatenate' the bank accoount balance in the
	#  format you awnt along with the bank account name and other details...  
	def to_s
		 puts "Bank Account:\t#{name}\n"
		 puts "Your current balance is:\t#{sprintf("%0.2f", balance)} USD" 
	end

	def print_register
		puts "\nWould you like a print-out of your recent transactions (y/n)\n\t"
		printoption = gets.chomp.downcase
		if printoption == 'y'
			puts "\nPrinting a register of your recent transactions:\n\n"
			@transactions.each do |transaction|
				puts "#{transaction[:description]}:  #{sprintf("%0.2f", transaction[:amount])} USD"
			end	

		else  
			puts "\nFor your records please find a duplicate of your current balance below:\n"
		end

		puts "\nEnding balance on 9.2.2015:\t#{name}\n#{sprintf("%0.2f", balance)} USD\n" 
	end
end




# Ask the bank account class to add debits and credits and then show us our
#  resulting balance
# Name the bank account:
bankaccount = BankAccount.new("Nico's Checking Account")


# Apply debits and credits (adding debits or credits to our array)
bankaccount.debit("Groceries", 47.00)
bankaccount.credit("Paycheck", 255.00)
bankaccount.debit("Coffee", 1.05)


# Print out bank account name (passed in when instantiated), resulting balance 
#  and currency
puts "\n#{bankaccount.name}\n"
puts "Your Current Balance is:\t#{sprintf("%0.2f", bankaccount.balance.to_s)} USD\n"
bankaccount.print_register




# => puts "\n" + bankaccount.inspect
# Code above earned an additional 12 points
# for completing the 'Create a BankAccount Class' challenge!
# https://teamtreehouse.com/library/
# ...ruby-objects-and-classes/build-a-bank-account-class/create-a-bankaccount-class

# Now that the add_transaction method exists, make the add_transaction method append a hash
#  to the @transactions array. 
# The hash should have the keys description and amount, as symbols, 
#  and values that match the arguments to the method.

# Above code earned an additional 12 points for completing the 
#  'Adding Transactions' challenge!
# teamtreehouse.com Code Challenge found@: https://teamtreehouse.com/library/
# ...ruby-objects-and-classes/build-a-bank-account-class/adding-transactions

# CODE CHALLENGE 2:
# *Implement a 'to_s' method on the 'BankAccount' class that displays the 'name' and 
#  'balance' in the following format* ('without brackets'):
# => Name: [name], Balance: [balance]
# It is not necessary to use the sprintf method to implement the balance printing.


class BankAccountTwo
	attr_reader :name
	def initialize(name)
		@name = name
		@transactions = [ ]
		addtransaction("Beggining Balance", 0.00)
	end
	def credit(description, amount)
		addtransaction(description, amount)
	end
	def debit(description, amount)
		addtransaction(description, -amount)
	end
	def addtransaction(description, amount)
		@transactions.push(description: description, amount: amount)
	end
	def balance
		balance = 0.00
		@transactions.each do |transaction|
			balance += transaction[:amount]
		end	
		return balance
	end
	def print_register
		puts "\nWould you like a print-out of your recent transactions (y/n)\n\t"
		printoption = gets.chomp.downcase
		if printoption == 'y'
			puts "\nPrinting a register of your recent transactions\n\n"
			@transactions.each do |transaction|
				puts "#{transaction[:description]}:  #{sprintf("%0.2f", transaction[:amount])} USD"
			end	

		else
			puts "\nFor your records please find a duplicate of your current balance below\n"
		end
		puts "\nEnding balance on 9.2.2015:\t#{name}\n#{sprintf("%0.2f", balance)} USD" 
	end

	#  *'to_s' method on 'BankAccount' class which displays 'name' and 'balance'*
	def to_s
		 puts "\nEnding balance:\nBank Account Name:\t#{name}\nBalance:\t#{balance}"
	end
end

bankaccounttwo = BankAccountTwo.new("Nico's 'Off Campus Expenses' Account")
bankaccounttwo.debit("Groceries", 64.00)
bankaccounttwo.credit("Paycheck", 411.47)
bankaccounttwo.debit("Coffee", 3.25)
bankaccounttwo.debit("Parking at Laguna Beach", 9.00)
bankaccounttwo.balance.to_s
bankaccounttwo.print_register



# *code above earned the 'Build a Bank Account Class' badge.*
#  http://teamtreehouse.com/library/
#  ruby-objects-and-classes/build-a-bank-account-class/printing-the-bankaccount













