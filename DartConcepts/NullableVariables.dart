void main() {
  //Nullable variables OR Optional Variables

  var someValue = null;
  String? otherValue = "";
  print(otherValue);

  //we should avoid using dynamic declaration
  final a = null;
  print(a);

  String myIntro =
      "Hi my name is vibha and i am android developer but i am learning flutter now(:";
  print(myIntro.length);
  print(myIntro.isNotEmpty);

  //you need to provide ? operator in order to make a variable nullable
  int? num=null;
  String? num2=null;


}
