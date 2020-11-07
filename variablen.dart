void main() {
  bool printlog = true;
  String prefix = "[Log]";
  
  void buildMessage(String username, String message){
    print(username + " schreibt:" + message);
    String now = new DateTime.now().toString();
    print("Zeit:" + now.toString());
    if(printlog == true) {
      print(now.toString() + " " + prefix + " " + username + " " + message);
    }
  }
  
  
  String username = "Günther";
  String message = "test";
  buildMessage(username, message);
 
}
