String oddOrEven(List<int> array) =>
    array.reduce((value, element) => value + element) % 2 == 0 ? 'Even' : 'Odd';
