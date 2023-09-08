void main() {
  // Циклы..

  // print("1");
  // print("2");
  // print("3");
  // print("4");
  // print("5");

  // Пример цикла for вариант 1;
  for (int i = 0; i < 5; i++) {
    print("$i");
  }

  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // For each
  numbers.forEach((element) {
    print("Element $element");
  });

  // For in
  for (var element in numbers) {
    print("Element $element");
  }

  // Пример

  // ---------- asMap ---------- //
  // for (final element in numbers.asMap().entries) {
  // print('${element.key}:  ${element.value}');
  // }

  // numbers.asMap().entries.forEach((element) {
  // print("key ${element.key} value ${element.value}");
  // });

  var i = 0;
  while (i < 10) {
    i++;
    print("While 1 element: $i");
  }

  do {
    i++;
    print("While 2 element: $i");
  } while (i < 10);
}
