//Déclaration de Variables :

/*
  *En Dart, le langage utilisé par Flutter, les variables sont des espaces de stockage nommés 
  *pour contenir des valeurs. Elles peuvent être de différents types tels que int, double, 
  *String, bool, etc.
*/

/*---------------------------------- 2. Déclaration de Variables :------------------------------------*/

// Exemple de déclaration d'une variable entière
int age = 25;

// Exemple de déclaration d'une variable de type double
double prix = 99.99;

// Exemple de déclaration d'une variable de type chaîne (String)
String nom = "Flutter";

// Exemple de déclaration d'une variable booléenne
bool estVisible = true;

/*--------------------------------- 3. Types de Données Fondamentaux :-----------------------------*/

//Entiers : int pour les nombres entiers.
int numero = 42;

//Décimaux : double pour les nombres décimaux.
double prixe = 19.99;

//Chaînes de Caractères : String pour le texte.
String message = "Bonjour, Flutter !";

//Booléens : bool pour les valeurs vraies ou fausses.
bool estActif = true;

/*--------------------------------- 4. Listes et Maps : -----------------------------*/

//Listes : Utilisées pour stocker une collection ordonnée d'éléments.
List<int> nombres = [1, 2, 3, 4, 5];

//Maps : Utilisées pour stocker des paires clé-valeur.
Map<String, dynamic> personne = {
  'nom': 'Alice',
  'age': 30,
  'estEtudiant': false
};

/*--------------------------------- 5. Conversion de Types : -----------------------------*/

//Il est possible de convertir un type de données en un autre lorsque cela est nécessaire.

// Conversion d'un nombre entier en double
int entier = 42;
double decimal = entier.toDouble();

// Conversion d'un double en entier
double decimal2 = 99.99;
int entier2 = decimal2.toInt();

/*--------------------------------- 6. Variables Dynamiques : -----------------------------*/

//Dart prend en charge les variables dynamiques (déduites par le compilateur).
var variableDynamique = "Ceci est une variable dynamique";

/*---------------------------------  7. Constantes : -----------------------------*/

//Utilisez const pour déclarer une constante.
const double pi = 3.14159;


//Conclusion
 /*
    En Flutter, comprendre les types de données et comment déclarer des variables
    est essentiel pour développer des applications efficaces. Pratiquez ces concepts
    dans vos projets pour les maîtriser davantage.
  */