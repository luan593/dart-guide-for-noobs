// Adding mutable glabal states variables is one
// of the worst things you can do as dev
// sol: const counter = 1;
int counter = 7;

void main() {
  foo();
  foo();
}

void foo() {
  print('*' * counter);
  counter += 1;
}
