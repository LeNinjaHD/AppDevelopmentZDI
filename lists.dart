void main() {
  List<String> schuelfacher = ["Deutsch", "Englisch", "Latein", "Mathe"];
  for(int i = 0; i < schuelfacher.length; i++) {
    print(schuelfacher[i]);
  }
  for(String fach in schuelfacher){
    print(fach);
  }
}
