// Sum Arrays
num sum(List<num> arr) {
  num sum = 0;
  if (arr.isNotEmpty) {
    for (var i = 0; i < arr.length; i++) {
      sum += arr[i];
    }
    return sum;
  }
  return 0;
}

// num sum(List<num> arr) => arr.fold(0, (a, b) => a + b);

///This code defines a function called "sum" that takes in a single argument, "arr", which is expected to be a list of numbers (of the "num" type).

///The function uses the "fold" method on the "arr" list, which is used to reduce the list to a single value. The "fold" method takes two arguments: 
///an initial value (in this case, 0) and a function that takes in two arguments (a and b) and returns a single value.

///In this specific case, the function passed to "fold" is simply adding the "a" and "b" arguments together. This function is applied to each element in the "arr" list, 
///with the result of the first call being passed as the "a" argument to the next call, and so on. The final result of the "fold" method is the sum of all the numbers in the "arr" list, which is returned as the output of the "sum" function.





