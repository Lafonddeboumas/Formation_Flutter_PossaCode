/**
 * 5. Encapsulation :
 * Encapsulation signifie cacher les détails d'implémentation d'une classe et exposer uniquement
 * ce qui est nécessaire.
 */

class CompteBancaire {
  // ignore: unused_field
  String _titulaire; // Attribut privé
  double solde;

  CompteBancaire(this._titulaire, this.solde);

  void afficherSolde() {
    print("Solde : \$${solde.toStringAsFixed(2)}");
  }
}

void main() {
  CompteBancaire c1 = CompteBancaire("<NAME>", 525000);
  c1.afficherSolde();
}
