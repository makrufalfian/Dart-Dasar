void main(List<String> args) {
  harimau tiger1 = new harimau();
  tiger1.methodMamalia();
  tiger1.method();
  tiger1.methodBerkakiEmpat();
}

class mamalia {
  void methodMamalia() {
    print("hewan mamalia");
  }
}

class berkakiEmpat {
  void methodBerkakiEmpat() {
    print("hewan berkaki 4");
  }
}

class harimau with mamalia, berkakiEmpat {
  void method() {
    print("harimau");
  }
}
