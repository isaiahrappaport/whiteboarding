// Given an array, write a function that returns an array that contains the original array’s values in reverse.

// Input: [1, 2, 3, 4, 5]
//       i -5

// Output: [5, 4, 3, 2, 1]

// var reverseNumbers = [5,4,3,2,1]

// loop through the array array.length times

function reverseNumbers(numbers) {
  var reversedNumbers = [];
  for (i = numbers.length - 1; i >= 0; i -= 1) {
    reversedNumbers.push(numbers[i]);
  }
  return reversedNumbers;
}

console.log(reverseNumbers([1, 2, 3, 4, 5]));
