int? firstNonConsecutive(List<int> arr) {
  for (var i = 0; i < arr.length - 2; i++) {
    if (arr[i] + 1 != arr[i + 1]) {
      return arr[i + 1];
    }
  }
  return null;
}
