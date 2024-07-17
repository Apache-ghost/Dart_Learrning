void main() {
  Map<String, int> scores = {
    'Alice': 95,
    'Bob': 85,
    'Charlie': 75
  };
  
  scores.forEach((name, score) {
    print('$name: $score');
  });
}
