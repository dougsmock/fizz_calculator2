a = 0
b = 0

def plus(a, b)
  check_string(a, b)
  answer = a + b
  repeat()
end






# puts "You want to add, subtract, multiply or divide? "
#   choice = gets.chomp
#     if choice.downcase == 'add'
#       plus(choice)
#     elsif choice.downcase == 'subtract'
#       minus(choice)
#     elsif choice.downcase == 'multiply'
#       times(choice)
#     elsif choice.downcase == 'divide'
#       divideby(choice)
#     else
#       puts "You have a typo. Try again."
#       repeat()
#     end
