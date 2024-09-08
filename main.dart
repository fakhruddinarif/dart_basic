void main() {
  const String id = "2241720030";
  const String name = "Muhammad Fakhruddin Arif";
  for (int i = 0; i < 201; i++) {
    if (isPrime(i)) {
      print("Bilangan Prima: $i, Nama Lengkap: $name, NIM: $id");
    }
  }
}

bool isPrime(int num) {
  if (num <= 1) return false;
  if (num == 2 || num == 3) return true;
  if (num % 2 == 0 || num % 3 == 0) return false;

  for (int i = 5; i * i <= num; i += 6) {
    if (num % i == 0 || num % (i + 2) == 0) return false;
  }
  return true;
}

void practiceOne() {
  String test = "test2";
  if (test == "test1") {
     print("Test1");
  }   else if (test == "test2") {
     print("Test2");
  } else {
     print("Something else");
  }

  if (test == "test2") print("Test2 again");

  test = "true";
  if (test == "true") {
   print("Kebenaran");
  }
}

void practiceTwo() {
  int counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}

void practiceThree() {
  for (int Index = 10; Index < 27; Index++) {
    if (Index == 21) break;
    else if (Index > 1 || Index < 7) continue;
    print(Index);
  }
}