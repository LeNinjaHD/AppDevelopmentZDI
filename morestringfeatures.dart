void main() {
  print("Weitere Stringfunktionen:");
  String s = "Unser Teststring";
  print("String:" + s);
  print("String hashen: (.hashCode)");
  print(s.hashCode);
  print("String endet auf? (bool, endsWith)");
  if(s.endsWith("g")) {
    print("Der String " + s + " endet mit g.");
  } else{
    print("Der String endet nicht mit g.");
  }
  print("Enthält ein String einen Teil von einem anderen String? (contains)");
  if(s.contains("Test")) {
    print("Der String enthält Test.");
  } else {
    print("Der String enthält nicht Test.");
  }
}
