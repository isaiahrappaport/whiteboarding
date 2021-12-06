# # If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# # Find the sum of all the multiples of 3 or 5 below 1000.

# # if finding sum of all multiples of 3 or 5 below 15 -> (3,5,6,9,10,12) = 45

# # if multiple of 3 or 5, loop through all multiples and store in array

# number = 3
# multiples = []
# index = 0
# sum = 0

# while number < 1000
#   if number % 3 == 0
#     multiples << number
#   elsif number % 5 == 0
#     multiples << number
#   end
#   number += 1
#   while index < multiples.length
#     sum = sum + multiples[index]
#     index += 1
#   end
# end

# p sum

# // Select: Less Than 100 //

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# create array of numbers
# make empty array called "less than 100", print each item of array separately using increasing index, add each number to the new array
# use conditional that if less than 100 THEN move to new array, print new array

# input = [1,101,79,100]
# output = [1,79]

# numbers = [1, 101, 79, 100]
# index = 0
# less_than_hundred = []

# while index < numbers.length
#   if numbers[index] < 100
#     less_than_100 << numbers[index]
#   end
#   index += 1
# end

# p less_than_100

# // Map: Double //

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.
# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# write a function that calls an argument of one number
# print that number multiplied by 2
# write a function with an argument of an array of numbers[4, 2, 5, 99, -4]
# print each number separately using a while loop
# create an empty array called DOUBLED
# loop through the array and insert each number into the new array
# before inserting the number into the new array, multiply each number by 2
# print DOUBLE

# def double(array)
#   index = 0
#   double = []
#   while index < array.length
#     double << array[index] * 2
#     index = index + 1
#   end
#   return double
# end

# p double([4, 2, 5, 99, -4])

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# Input: "JKLMN", "JKQMN"

# different = 1
# Output: 1

# write a function that takes in 2 strings of equal length
# return the total number of characters using a while loop and using the .length method
# set a variable called "different" to 0
# Compare each letter of each string with itself using an if conditional
# if a letter is different, the variable "different" increases by 1
# return variable different

# def different_sensor(string_one, string_two)
#   index = 0
#   different = 0
#   while index < string_one.length
#     if string_one[index] != string_two[index]
#       different += 1
#     end
#     index += 1
#   end
#   return different
# end

# p different_sensor("JJLMN", "JKQAN")

# // Array Max //

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# set variable "number" to equal the first item in the array.
# Loop through the rest of the array, comparing each item to "number"
# If an item is greater than "number", "number" is now the item

def array_max(array)
  number = array[0]
  index = 0

  while index < array.length
    if array[index] > number
      number = array[index]
    end
    index += 1
  end
  return number
end

p array_max([55, 17, -4, 20, 21, 0, 52])
