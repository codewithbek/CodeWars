import 'dart:math';

// int expressionMatter(int a, int b, int c) {
//   List<int> list = [a * (b + c), a * b * c, a + b * c, (a + b) * c, a + b + c];
//   list.sort();
//   return list.last;
// }

int expressionMatter(a, b, c) => <int>[
      a * (b + c),
      a * b * c,
      a + b * c,
      (a + b) * c,
      a + b + c
    ].reduce(max);
// Bu meni usulim
// int way1 = 0, way2 = 0, way3 = 0, way4 = 0, way5 = 0;

  // List maxNum = [];
  // if (a > 0 && b > 0 && c > 0) {
  //   way1 = a * (b + c);
  //   way2 = a * b * c;
  //   way3 = a + b * c;
  //   way4 = (a + b) * c;
  //   way5 = a + b + c;
  //   maxNum.add(way1);
  //   maxNum.add(way2);
  //   maxNum.add(way3);
  //   maxNum.add(way4);
  //   maxNum.add(way5);
  //   maxNum.sort();
  // }
  // return maxNum.last;
