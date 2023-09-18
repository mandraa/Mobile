class MultipleValues {
  final int value1;
  final String value2;

  MultipleValues(this.value1, this.value2);
}

MultipleValues returnMultipleValues() {
  int a = 10;
  String b = "Hello";
  return MultipleValues(a, b);
}

void main() {
  MultipleValues result = returnMultipleValues();
  print("Value 1: ${result.value1}");
  print("Value 2: ${result.value2}");
}
