void main() {
  practicum5();
}

void practicum1() {
  /*var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);
  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);*/ // Practicum 1

  final List<String?> list = List.filled(6, null);
  list[0] = 'Muhammad Fakhruddin Arif';
  list[1] = '2241720030';
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}

void practicum2() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);

  names1.add('Muhammad Fakhruddin Arif');
  names1.add('2241720030');

  print(names1);

  names2.add('Muhammad Fakhruddin Arif');
  names2.add('2241720030');
  print(names2);

  names1.addAll({'Muhammad Fakhruddin Arif', '2241720030'});
  print(names1);

  names2.addAll({'Muhammad Fakhruddin Arif', '2241720030'});
  print(names2);
}

void practicum3() {
  var gifts = {
  // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  // print(gifts); 
  // print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  String name = 'Muhammad Fakhruddin Arif';
  String nim = '2241720030';

  gifts.addAll({'name': name, 'nim': nim});
  nobleGases.addAll({1: name, 2: nim});
  mhs1.addAll({'name': name, 'nim': nim});
  mhs2.addAll({1: name, 2: nim});

  print("Gifts: $gifts");
  print("NobleGases: $nobleGases");
  print("Mhs1: $mhs1");
  print("Mhs2: $mhs2");
}

void practicum4() {
  // List<int?> list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  // list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...list1];
  // print(list3.length);

  // var list4 = ["2241720030", ...list3];

  // print("List4: $list4");

  // var promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // var login = 'Cashier';
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory' else 'Outlet'];
  // print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}

void practicum5() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // print(tukar((1, 2)));


  // (String, int) mahasiswa = ('Muhammad Fakhruddin Arif', 2241720030);
  // print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'

  mahasiswa2 = ("Muhammad Fakhruddin Arif - 2241720030", a: mahasiswa2.a, b: mahasiswa2.b, mahasiswa2.$2);

  print(mahasiswa2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}