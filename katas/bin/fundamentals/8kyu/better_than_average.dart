// How good are you really?
bool betterThanAverage(List<int> classPoints, int yourPoints) =>
    (classPoints.reduce((v, e) => v + e) ~/ classPoints.length) < yourPoints;
