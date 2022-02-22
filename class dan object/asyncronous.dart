void main(List<String> args) {
  fetchData();
  print('Menunggu Data');
}

Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => print('fetch data'),
  );
}
