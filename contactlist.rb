# def ContactListOne(name)  
#   result = "ContactListOne, #{name}"  
#   return result 
# end  

# # puts ContactListOne('Peyton', 'Caleb', 'Arly', 'Scot')  
  
# # # modified program  
# # def ContactListTwo(2)  
# #   result2 = "ContactListTwo, #{2}"  

# # end  
# # puts ContactListTwo('a', '2', '3', '4')  


# puts ContactListOne('brandon')

@firstNames = []
@phoneNumbers =[]

def getFirstName
  print 'Enter first name: '
  @firstNames << gets.chomp
end

def getPhoneNumber
  print 'Enter phone Number: '
  @phoneNumbers << gets.chomp
end

def display 
  p @firstNames
  p @phoneNumbers
end

getFirstName
getPhoneNumber
display

getFirstName
getPhoneNumber
display

getFirstName
getPhoneNumber
display
