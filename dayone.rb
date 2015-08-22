first_name = 'Peyton'
last_name = 'Caseria'
puts first_name
puts last_name
puts "#{first_name} #{last_name}"



print "Input your first name: "
first_name = gets.chomp.strip
puts "Hello #{first_name}"

#Array of first name strings - (0 based)
first_names = ['Peyton', 'me', 'taco']

#Push a new value onto the array
first_names << 'moe'

p first_names

user_input = '2'
case user_input
	when '1'
		puts 'list all contacts'
		puts 'some code here'
	when '2'
		puts 'the user input was 2'
	else
		'I do not understand what you mean'
	end
#contact list  - First Names

# 1. Have a option to list all contacts

# 2. Have an option to create a new contact

# 3. Have an option to delete contact

# Bonus:
# GOOGLE IT
 #Have an option to sort contacts by first name
 #Have an option to edit a contact
 #Havr an option to delete a contact (google: remove from ruby array)
