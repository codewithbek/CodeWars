int getAverage(List<int> arr) =>
    arr.reduce((curr, next) => curr + next) ~/ arr.length;
  // double sum = 0;
  // for (var element in arr) {
  //   sum += element;
  // }
  // double average = sum / arr.length;
  // return average.floor();
  // return (arr.reduce((a, b) => a + b) / arr.length).floor();

