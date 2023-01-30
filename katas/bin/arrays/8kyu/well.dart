// Well of Ideas - Easy Version

String well(List<String> x) {
  int goodIdeas = 0;
  for (String idea in x) {
    if (idea == 'good') {
      goodIdeas++;
    }
  }
  if (goodIdeas == 0) {
    return 'Fail!';
  } else if (goodIdeas <= 2) {
    return 'Publish!';
  } else {
    return 'I smell a series!';
  }
}
