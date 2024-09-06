void main() {
  String name = "Fulan";
  int age = 18;
  for (int i = age; i > 0; i--) {
    if (i == 8) {
      break;
    }
    print('Nama saya adalah $name, sekarang berumur $i');
  }
}