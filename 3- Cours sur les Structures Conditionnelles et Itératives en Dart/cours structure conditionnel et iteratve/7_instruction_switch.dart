/**
 * 7. Instructions switch :
 *L'instruction switch permet de tester une variable contre une liste de valeurs possibles.
 */

void main() {
  String jour = "Lundi";

  switch (jour) {
    case "Lundi":
      print("C'est le début de la semaine");
      break;
    case "Vendredi":
      print("C'est bientôt le week-end");
      break;
    default:
      print("Autre jour de la semaine");
  }
}
