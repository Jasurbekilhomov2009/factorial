import 'dart:io';

void main() {
  stdout.write('Enter num: ');
  int num = int.parse(stdin.readLineSync()!);
  int factorial = Fact(num);
  print('$num! = $factorial');
}

int Fact(int i) {
  if (i == 0) {
    return 1;
  } else {
    return i * Fact(i - 1);
  }
}