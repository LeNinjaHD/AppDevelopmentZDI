void main() {
  print("Weitere Stringfunktionen:");
  String s = "Unser Teststring";
  print("String:" + s);
  print("String hashen: (.hashCode)");
  print(s.hashCode);
  print("String endet auf? (bool, endsWith)");
  print('if(s.endsWith("g"))');
  if(s.endsWith("g")) {
    print("Der String " + s + "endet mit g.");
  } else{
    print("Der String endet nicht mit g.");
  }
}
