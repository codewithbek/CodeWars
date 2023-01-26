int findDifference(List<int> a, List<int> b) =>
    (a.reduce((v, e) => v * e) - b.reduce((v, e) => v * e)).abs();
