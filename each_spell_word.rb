# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"

input = gets.chomp

input = input.split("")

length = input.count

i = 0

while i < length
  p input[i]
  i = i + 1
end
