void main() {
  Essen schokolade = Essen("Lecker", 100000000);
  schokolade.zeigeEigenschaften();
  
  Essen gummibaeren = Essen("Nicht Lecker", -10);
  gummibaeren.zeigeEigenschaften();
}

class Essen {
  String geschmack;
  int menge;
  
  Essen(String geschmack, int menge){
   this.geschmack = geschmack;
   this.menge = menge;
  }
  
  void zeigeEigenschaften(){
    print(geschmack);
    print(menge);
  }
}

##BONUS 2:
void main() {
  Message message = Message("Edgar", "Hallo!");
  message.sendMessage();
}
class Message {
  String username;
  String message;
  
  Message(String username, String message) {
    this.username = username;
    this.message = message;
  }
  
  void sendMessage() {
    print(username + ": " + message);
  }
} 
