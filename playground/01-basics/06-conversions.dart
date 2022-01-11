import '../08-functions/02-nullable-arguments.dart';

void main() {
  const int age = 36;
  
  final String ageStr = age.toString();
  
  const double height = 1.70;
  
  final int asTall = height.toInt();
  
  final String heightStr = height.toStringAsFixed(0);
  print(heightStr);

  const String number = '1.2444';
  print(double.parse(number));
  print(int.tryParse(number));

  const double x = 123.52;
  final int y = x.round();
  print(y);
  print(x.toInt());
}