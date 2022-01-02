void main() {
  introduceYou(name:'Luis', age:26);
}

// void significa que mi funcion no retorna nada
// > { }
// Los { } especifican que los argumentos deben ser pasados por 
// su nombre de manera posicional cuando se llame a la funcion
// > required
// nos dice que la funcion no puede ser ejecutada si no 
// pasamos esos argumentos cuando llamemos a la funcion
void introduceYou({required String name, required int age}) {
  print('My name is $name and I am $age years old');
}