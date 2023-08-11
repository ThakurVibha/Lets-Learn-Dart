void main() {
  var a = 77;

  //final is runtime constant
  //const is compile time constant
  //NOTE:- we can either explicitly define type of variable or we can leave it to compiler
  final DateTime currentTime = DateTime.now();
  const int otherTime = 20;

  print(currentTime);
  print(otherTime);
  print(a);
}
