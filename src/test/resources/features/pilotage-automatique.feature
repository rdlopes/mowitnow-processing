# language: fr
Fonctionnalité: Pilotage automatique des tondeuses.

  NOTE: Le système de coordonnées utilisé ainsi que l'ensemble des instructions sont définis en introduction.

  Scénario: Prenons le cas de deux tondeuses et vérifions leur position finale après exécution des instructions.

    Etant donné une pelouse de largeur 6 et de hauteur 6
    Et une tondeuse 1 intialement en position 1, 2, N qui doit exécuter les instructions GAGAGAGAA
    Et une tondeuse 2 intialement en position 3, 3, E qui doit exécuter les instructions AADAADADDA
    Quand les instructions sont exécutées
    Alors la position finale de la tondeuse 1 doit être 1 3 N
    Et la position finale de la tondeuse 2 doit être 5 1 E
