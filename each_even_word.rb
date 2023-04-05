# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
input = gets.chomp
input = input.split(" ")
length = input.count

i = 0

while i < length
  length_i = input[i].length
  if length_i.even?
    p input[i].to_s
  else
    
  end
  i = i + 1
end
