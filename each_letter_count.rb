# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"

input = gets.chomp

input = input.split("")

length = input.count

i = 0

while i < length
  p input[i].to_s + " appears " + input.count(input[i]).to_s + " times"
  i = i + 1
end
