// Données FICTIVES utilisées par l'application.

class Profil {
  static const nom = 'NSHOKANO LUSHEKE DOOM';
  static const titre = 'Étudiant en informatique appliqué à la gestion des entreprises'
      ' – Développeur mobile Flutter et web avec PHP/Laravel';
  static const photo = 'assets/images/doom.png';
  static const resume =
      'Étudiant passionné par le développement mobile et web, motivé, '
      'curieux et rigoureux. À la recherche d\'un stage pour mettre en '
      'pratique mes compétences et continuer à apprendre.';
}

class Formation {
  final String diplome, etablissement, periode;
  const Formation(this.diplome, this.etablissement, this.periode);
}

const formations = [
  Formation('Licence 3 en Informatique de gestion',
      'Institut superieur d informatique et de gestion/ISIG GOMA', '2024 – 2026'),
  Formation('Certificat Développement mobile Flutter',
      'Centre de formation prossessionnel de l ISIG/ CFPI', '2025'),
  Formation('Diplôme d\'État – Option Pedagogie',
      'Institut magengo/Goma', '2018 – 2024'),
];

class Experience {
  final String titre, lieu, periode, description;
  const Experience(this.titre, this.lieu, this.periode, this.description);
}

const experiences = [
  Experience(
      'Stagiaire développeur mobile',
      'TechKin SARL, Kinshasa',
      'Juillet – Août 2025',
      'Développement de fonctionnalités d\'une application Flutter de suivi de livraisons.'),
  Experience(
      'Projet : Gestion de stock et ventes',
      'Projet universitaire',
      '2025 – 2026',
      'Application web de gestion de stock avec ventes, factures et export PDF/Excel.'),
  Experience(
      'Assistant informatique (job étudiant)',
      'Cybercafé Le Savoir, Kinshasa',
      '2023 – 2024',
      'Maintenance des postes, assistance aux clients et saisie de documents.'),
];

const competencesTechniques = {
  'Flutter / Dart': 0.8,
  'HTML / CSS / JavaScript': 0.75,
  'PHP / MySQL': 0.65,
  'Git / GitHub': 0.7,
  'Python': 0.55,
};

const langues = {
  'Français': 'Langue maternelle',
  'Lingala': 'Langue nationnale',
  'Anglais': 'Niveau avancé',
  'Swahili': 'Niveau très avancé',
};

const centresInteret = [
  'Programmation',
  'Football',
  'Musique',
  'Lecture',
  'Jeux d\'échecs et sciences fiction',
  'Bénévolat',
  'Education',
];

class Contacts {
  static const telephone = '+243 978107661';
  static const email = 'destinholusheke@gmail.com';
  static const adresse = 'Avenue Ngungu, Commune de Karisimbi, Goma, RDC';
  static const linkedin = 'https://www.linkedin.com/in/doom-lusheke';
  static const github = 'https://github.com/doom-lusheke';
  static const facebook = 'https://www.facebook.com/doom.lusheke';
}
