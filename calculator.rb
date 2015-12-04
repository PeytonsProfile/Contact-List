def firstNumber
  puts 'first number'
  first_number = gets.chomp.to_i
  first_number
end

def secondNumber
  puts 'second number'
  second_number = gets.chomp.to_i
  second_number
end

def question
puts 'Would you like to [add] or [subtract], [multiply] or [divide]?

operator = gets.chomp

if operator == 'add'  
  answer = firstNumber + secondNumber
  puts answer 
  
elsif operator == 'subtract'
  

  answer = firstNumber - secondNumber
  puts answer

elsif operator == 'multiply'

answer = firstNumber * secondNumber
puts answer

elsif operator == 'divide'

answer = firstNumber / secondNumber
puts answer

end
end

question
