// Sum of positive
int positiveSum(List<int> arr) {
  int sum = 0;
  for (var element in arr) {
    if (element > 0) {
      sum += element;
    }
  }
  return sum;
}
// Other way
// int positiveSum(List<int> arr) {
//   return arr.where((l) => l > 0).fold(0, (p, c) => p + c);
// }
