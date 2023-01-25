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
