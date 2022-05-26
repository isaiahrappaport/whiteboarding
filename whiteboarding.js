// Given an array, write a function that returns an array that contains the original array’s values in reverse.

// Input: [1, 2, 3, 4, 5]
//       i -5

// Output: [5, 4, 3, 2, 1]

// var reverseNumbers = [5,4,3,2,1]

// loop through the array array.length times

// function reverseNumbers(numbers) {
//   var reversedNumbers = [];
//   for (i = numbers.length - 1; i >= 0; i -= 1) {
//     reversedNumbers.push(numbers[i]);
//   }
//   return reversedNumbers;
// }

// console.log(reverseNumbers([1, 2, 3, 4, 5]));

// Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

// Input: ["a", "b", "c"], ["d", "e", "f", "g"]
//              ^                           ^

// Output: ["ad", "ae", "af", "ag", "bd","be", "bf", "bg" ]

// function stringCombo(array1, array2) {
//   var index = 0;
//   var stringCombos = [];
//   while (index < array1.length) {
//     var secondIndex = 0;
//     while (secondIndex < array2.length) {
//       stringCombos.push(array1[index] + array2[secondIndex]);
//       secondIndex += 1;
//     }
//     index += 1;
//   }
//   return stringCombos;
// }

// console.log(stringCombo(["a", "b", "c"], ["d", "e", "f", "g"]));

// function stringCombo(array1, array2) {
//   var index = 0;
//   var stringCombos = [];
//   while (index < array1.length) {
//     var secondIndex = 0;
//     while (secondIndex < array2.length) {
//       stringCombos.push(array1[index] + array2[secondIndex]);
//       secondIndex += 1;
//     }
//     index += 1;
//   }
//   return stringCombos;
// }

// console.log(stringCombo(["a", "b", "c"], ["d", "e,", "f", "g"]));

// Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

// Input: [99, 101, 88, 4, 2000, 50]
// Output: [99, 88, 4, 50]

// write a function that loops through the array
// write an if condition that if it is less than 100, add it to an empty array
// print the new array

// Input: [99, 101, 88, 4, 2000, 50]
//             ``` `             ^
//         4 < 100? = true

//         new array = [99, 88, 4, 50]

function lessThanHundred(array) {
  var smallNumbers = [];
  for (i = 0; i < array.length; i += 1) {
    var number = array[i];
    if (number < 100) {
      smallNumbers.push(number);
    }
  }
  return smallNumbers;
}

console.log(lessThanHundred([99, 101, 88, 4, 2000, 50]));

/*Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

Input: [4, 2, 5, 99, -4]
                      ^
                      *2

// Output: [8, 4, 10, 198, -8]

doubledNumbers = [8, 4, 10, 198, -8]

write a function that loops through an array and prints each number
Now, within each loop of the number, multiply it by two and put it in a new array called doubledNumbers
print doubledNumbers*/

function doubledNumbers(array) {
  var timesTwo = [];
  for (i = 0; i < array.length; i += 1) {
    timesTwo.push(array[i] * 2);
  }
  return timesTwo;
}

console.log(doubledNumbers([4, 2, 5, 99, -4]));
