void main() {
  var n = 5;
  // for (int i = 0; i < n; i++) {
  //   var a = '';
  //   for (int j = 0; j <= i; j++) {
  //     a = a + '*';
  //   }
  //   print(a);
  // }

  for (int i = 0; i < n; i++) {
    var b = "*";
    for (int j = n; j >= i; i--) {
      b = b + "";
    }
    print(b);
  }
}
