import 'dart:math';

int binaryArrayToNumber(List<int> arr) {
  int number = 0;
  arr = arr.reversed.toList();
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] == 1) {
      number += (pow(2, i));
    }
  }
  return number;
}
