void main() {
  afficherlheure();
}

void afficherlheure() {
  final String heure = DateTime.now().toString();
  print(heure);
}
