void main() {
  print('Hello, World!');
  test1();
  test2();
  test3();
}

void test1() {
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;

  print("$msPerSecond * $secondsUntilRetry = ${msPerSecond *
      secondsUntilRetry}\n$msUntilRetry");
}

void test2() {
  var gifts = new Map();
  gifts['first'] = 'partridge♥';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(gifts);
}

test3() {
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
}

void test4() {}

test5() {}
