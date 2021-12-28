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
