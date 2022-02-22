Future<void> main(List<String> args) async {
  print(await printData());
  print('Menunggu Data');
}

Future<String?> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'fetch data',
  );
}
