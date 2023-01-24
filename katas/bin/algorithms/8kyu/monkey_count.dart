// Count the Monkeys!
// You take your son to the forest to see the monkeys. You know that there are a certain number there (n), 
//but your son is too young to just appreciate the full number, he has to start counting them from 1.
// As a good parent, you will sit and count with him. Given the number (n), 
//populate an array with all numbers up to and including that number, but excluding zero.
// For example(Input --> Output):
// 10 --> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//  1 --> [1]
List<int> monkeyCount(int n) => List.generate(n, (i) => i+1);
// This code defines a function called "monkeyCount" that takes in a single parameter "n" and returns a List of integers.
// The function uses the List.generate method to generate a List of n elements, with each element being the current index + 1. The function returns this generated List.

// List.generate is a method provided by the dart:core library that creates a new List filled with the results of calling a provided function on each index of the list. It takes in 2 parameters, the first one is the number of elements you want in your list and the second one is a callback function which is called for each index in the list.

// In this case, the callback function is an anonymous function (also known as a lambda or a closure) that takes in a single parameter "i" and returns the value of "i + 1". Since the function is called for each index of the list, the generated list will contain the values [1, 2, 3, 4, ..., n].

// Finally, the function returns the generated list.