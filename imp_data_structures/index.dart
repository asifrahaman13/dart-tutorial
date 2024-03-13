import 'dart:collection';

enum Person { standing, walking, reading }

main() {
  List<String> fruits = [];
  fruits.add("Apple");
  fruits.add("Mango");
  fruits.add("Banana");
  print(fruits);

  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  // Printing all the values in List
  print(gfg);

  // Printing value at specific position
  print(gfg[2]);

  var fruits1 = <String>{
    'Apple',
    'Banana',
    'Orange',
    'Orange'
  }; // If we add a duplicate value, it will be ignored.
  print(fruits1);

  Map<String, int> map = {
    'one': 1,
    'two': 2,
    'three': 3,
  };

  print(map);

  Queue<int> queue = Queue<int>();
  queue.add(4);
  queue.add(5);
  queue.add(8);
  print(queue);

  for (Person state in Person.values) {
    print(state);
  }
}
