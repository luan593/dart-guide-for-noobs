void main() {
  foo(99);
  foo(101, 102);
}

void foo(int a, [int b = 1]) {
  print(a);
  print(b);
  print('-'*33);
}