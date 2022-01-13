void main() {
  print('program started!');
  fetchUser()
    .then((response) => print(response))
    .catchError((error) => print(error))
    .whenComplete(() => print('done!'));
}

Future<String> fetchUser() => Future.delayed(
  Duration(seconds: 2), 
  () => 'Luis'
);