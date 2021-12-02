# Return the greatest value from an array of numbers.
# Input: [5, 17, -4, 20, 12]
# Output: 20

# Input: [1, 7, 10]
# Output: 10

# Loop through the array using a while Loop
# Print out each number in the array

# Set a variable called big_number equal to 0
# Compare each item in the array to big_number and if greater than current number change it to that number
# print out big_number

# def greatest_number(array)
#   index = 0
#   big_number = array[index]
#   while index < array.length
#     if array[index] > big_number
#       big_number = array[index]
#     end
#     index = index + 1
#   end
#   return big_number
# end

# p greatest_number([-5, -17, -4, -20, -12])

# A given array has one pair of duplicate values. Return the duplicate value.
# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

# Input: [1,1,2]
# Output: 1

# Loop through array
# Print each number
# Loop through array and compare each number to each other and print smallest number
# Loop through the array and compare each number next to each other, if duplicate then print

# create variable called duplicate_number = 0
# Loop through array
# Another loop comparing each of the numbers to the other numbers
# if duplicates, make variable duplicate_number = to duplicate number

def duplicate_finder(array)
  index = 0
  duplicate_number = 0
  while index < array.length
    second_index = index + 1
    while second_index < array.length
      if array[index] == array[second_index]
        duplicate_number = array[index]
      end
      second_index = second_index + 1
    end
    index = index + 1
  end
  return duplicate_number
end

p duplicate_finder([5, 2, 9, 7, 9, 6])
