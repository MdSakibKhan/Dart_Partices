void main(List<String> args) {
  var SumService = new SumClass();
  print("First Value : ${SumService.a}");
  print("Second Value : ${SumService.b}");
  SumService.addTwo();
}

class SumClass {
  // global Variable

  var a = 4;
  var b = 5;

  void addTwo() {
    print("Sum :  ${this.a + this.b}");
  }
}
