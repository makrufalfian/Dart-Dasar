import 'dart:math';

Future<void> main(List<String> args) async {
  print(await printData());
  print('Menunggu Data');
}

Future<String?> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    print(err);
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal diproses'),
  );
}
