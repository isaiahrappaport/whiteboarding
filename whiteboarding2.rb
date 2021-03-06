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

# def array_max(array)
#   number = array[0]
#   index = 0

#   while index < array.length
#     if array[index] > number
#       number = array[index]
#     end
#     index += 1
#   end
#   return number
# end

# p array_max([55, 17, -4, 20, 21, 0, 52])

# // Missing Letter //

# A given string contains all the letters from the alphabet except for one. Return the missing letter.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: “The quick brown box jumps over a lazy dog”
# Output: “f”

# Input: “The quick brown box jumps over a lazy dog”
#             ^

#   alphabet = {a: false, b: false, c: false....t: true, h: true, e: true,..f: false  }

#   p alphabet, where value = false

# def missing_letter(input)
#   alphabet = { a: false, b: false, c: false, d: false, e: false, f: false, g: false, h: false, i: false, j: false, k: false, l: false, m: false, n: false, o: false, p: false, q: false, r: false, s: false, t: false, u: false, v: false, w: false, x: false, y: false, z: false }
#   index = 0
#   while index < input.length
#     letter = input[index].downcase
#     alphabet[:"#{letter}"] = true
#     index += 1
#   end
#   return alphabet.key(false)
# end

# p missing_letter("The quick brown box jumps over a lazy dog")

# Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.

# An input string is valid if:

# Open brackets must be closed by the same type of brackets.
# Open brackets must be closed in the correct order.

# Example 1:
# Input: s = "()"
# Output: true

# Example 2:
# Input: s = "()[]{}"
# Output: true

# Example 3:
# Input: s = "(]"
# Output: false

# s = "()}}"
#      ^
# stack = [{}]
# if s[index] == ")" || s[index] == "{" || s[index] == "[" || s[index] == "("

#      i
#      i-1

#          i = i-1
#          valid

# def string_validity(string) # 1
#   stack = []               # 2

#   string.each_char do |ch|
#     case ch
#     when "("
#       stack << ch
#     when ")"
#       return false if stack.empty?
#       stack.pop
#     end
#   end
#   true
# end

# balanced = "(abc(123))"
# unbalanced = ")abc(123))"

# p string_validity("(]")

# //Reserve: Product//

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# Input = [1,4,2]
#              ^
# Output: 8

# product = 1 << *1 << *4 << *2

# def multiplier(array)
#   product = 1
#   array.each do |number|
#     product = product * number
#   end
#   return product
# end

# p multiplier([1, 2, 3, 4])

# Given a square matrix, calculate the absolute difference between the sums of its diagonals.

# For example, the square matrix is shown below:

# 1 2 3
# 4 5 6
# 9 8 9

# 1 + 5 + 9 = 15
# -
# 3 + 5 + 9 = 17

# = 2

# index = 0
# left_to_right = 0 + 1 + 5 + 9 = 15
# right_to_left = 0 + 3 + 5 + 9 = 17

# row_1 = [1 2 3]
#              ^
#          index + 2

# row_2 = [4 5 6]
#            ^
#            index + 1
# row_3 = [9 8 9 ]
#          ^
#              index

# left_to_right - right_to_left = 2

# def absolute_value(array)
#   index = 0
#   second_index = 0
#   left_to_right = 0
#   right_to_left = 0
#   difference = 0
#   while index < array.length
#     left_to_right = left_to_right + array[index][second_index]
#     index += 1
#     second_index += 1
#   end
#   index = 0
#   second_index = 0
#   while index < array.length
#     right_to_left = right_to_left + array[index][second_index - 1]
#     index += 1
#     second_index -= 1
#   end
#   difference = left_to_right - right_to_left
#   return difference.abs()
# end

# p absolute_value([[1, 2, 3], [4, 5, 6], [9, 8, 9]])

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse_array(array)
#   index = -1
#   reverse_array = []
#   array.length.times do
#     reverse_array << array[index]
#     index -= 1
#   end
#   return reverse_array
# end

# p reverse_array([1, 2, 3, 4, 5, 6])

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# 0 1 1 2 3 5 8 13 21 34
#                  x
#                     y
#                         z

# z = x + y

# x = 0
# y = 1

# z = x + Y

# x = y
# y = z

# def fibonacci(n)
#   x = 0
#   y = 1
#   z = x + y
#   n = n - 3
#   n.times do
#     x = y
#     y = z
#     z = x + y
#   end
#   return z
# end

# p fibonacci(10)

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# def fizzbuzz(n)
#   number = 1
#   while number <= n
#     if number % 3 == 0 && number % 5 == 0
#       p "FIZZBUZZ"
#     elsif number % 3 == 0
#       p "FIZZ"
#     elsif number % 5 == 0
#       p "BUZZ"
#     else
#       p number
#     end
#     number += 1
#   end
# end

# p fizzbuzz(30)

# ARRAY SKIP IT

# Given an array of numbers, write a function that returns a new array of numbers based on the array, skipping the amount of places
# indicated by the currently selected number

# For example:

# # Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]
#  0  1  2  3  4  5  6  7  8  9  10 11 12 13 14 15 16 17 18
#                                                        ^

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# def skip_it(array)
#   index = 0
#   new_array = []
#   while index < array.length      20 < 19
#     current_number = array[index] 2
#     new_array << current_number   [2, 3, 1, 2, 2, 1, 5, 2, 2]
#     index += current_number        18 + 2 = 20
#   end
#   return new_array                  = [2, 3, 1, 2, 2, 1, 5, 2, 2]
# end

# p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])

# REVERSE STRING

# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# Using a while loop, loop through each letter in the string and print it
# start the index at the end of the string using -1 and add 1 to the index on each loop until it reaches string.length -1

# def reverse_string(string)
#   reversed_string = ""
#   index = string.length - 1
#   while index >= 0
#     reversed_string << string[index]
#     index = index - 1
#   end
#   return reversed_string
# end

# p reverse_string("abcde")

# SHOW ME THE MONEY
# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# using a while loop, loop through each letter in the string and have each letter go through an if condition that if the letter
# equals "$" insert it into an empty string. at the end if the empty string = "$" write true. else, write false.

def show_me_the_money(string)
  money = ""
  index = 0
  while index < string.length
    if string[index] == "$"
      money = string[index]
      break
    end
    index += 1
  end
  if money == "$"
    p true
  else
    p false
  end
  return money
end

p show_me_the_money("i hate $ but i love money i know i know im crazy")
