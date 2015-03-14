---
layout: interview
no_sidebar: true
title: Vincent Rouvreau
categories: interview
---
### Où travailles-tu ?
Je suis ingénieur de recherche en qualité logicielle à l'#INRIA Saclay, dans le
[service d'expérimentations et développements](http://sed.saclay.inria.fr/) (SED).
C'est un service qui regroupe des ingénieurs pour aider les #[équipe]{équipes} de
recherche dans leur activité de développement logiciel.

### Sur quels sujets, dans quels domaines scientifiques ?
Je suis référent pour la #[intégration continue]{plate-forme d'intégration continue} de
l'#INRIA à Saclay. Cela consiste aussi à faire du #support, de la #formation, et de
la #communication pour cette plate-forme.

Je travaille aussi pour l'#équipe de recherche Geometrica sur le projet Gudhi pour
développer des algorithmes et comprendre la #géométrie en dimension plus grande que 3.
Sur ce projet, tout en développant de nouvelles fonctionnalités, je suis responsable des
lots logiciels et coordinateur des différents contributeurs à cette bibliothèque.

### Quel est ton parcours ? Comment es-tu arrivé à faire ce travail ?
J'ai commencé par développer un logiciel de traitement de données pour une #équipe
de recherche. Comme il n'y avait pas d'opportunités de recrutement, je me suis
tourné vers une #SSII. J'ai beaucoup travaillé dans le domaine industriel
(aéronautique, ferroviaire, médical, ...). J'ai eu une parenthèse de 2 années où
j'ai pu développer des sites web et administrer des serveurs.
Je souhaitais quitter le monde des SSII, je suis tombé par hasard sur annonce pour
le concours d'entrée à l'INRIA sur LinkedIn. L'annonce correspondait à mon activité passée.

### Quelle est la part du développement logiciel dans ton activité ?

Le développement logiciel ne représente que 50% de mon activité.

## Et le reste ?

Je fais du support pour la #[intégration continue]{plate-forme d'intégration continue} à
10% de mon temps.

Pour les 40% restant, c'est de la coordination de projet (réunions, compte-rendu,
communication), la mise en place de l'intégration continue sur le projet (scripts de
compilation, d'intégration, ...), de la #veille technologique, préparer et suivre des formations.

### Qu'est-ce qui te plaît dans le développement logiciel ?

Ce qui me plaît dans le développement logiciel, c'est ce que la personne va en
faire, de savoir si cela correspond bien à son besoin et si on le fait avec la
qualité qu'espère l'utilisateur.

### Qu'est-ce qui ne te plaît pas dans le développement logiciel ?

Quand on s'aperçoit qu'on est resté bloqué à cause d'une erreur évidente. C'est
très frustrant...

### Quelle est ton approche du développement ? Comment définirais-tu en deux mots ta "méthode" de développement ?

Je pense que la meilleure méthode consiste à commencer tout développement par faire
son #design sur un bout de papier, ou encore mieux, avec un logiciel de design, en #UML
par exemple. Très souvent, quand on commence par coder, on se retrouve très vite à
devoir tout refaire car on avait pas le schéma complet en tête.

### Alors que quand on fait tout le design en UML, on est sûr de ne pas avoir à tout refaire ?

Ce n'est pas une garantie, mais ça va dans le bon sens. L'UML est un langage de
modélisation pour permettre aux développeurs de parler le même langage au moment de faire
son design. Faire un diagramme UML permet de faire des revues de design. Et il faut
savoir que le plus tôt on détecte un bug (qui peut venir du design), le plus vite
il sera corrigé.

### Et jusqu'à quel niveau de détails modélises-tu ainsi avant de coder ?

Je trouve que le minimum est un #diagramme de classes. Pas forcément avec tous les attributs
et fonctions, mais avec les principaux. Lorsqu'il y a des interactions complexes entre
les classes en Run time, je trouve que le diagramme de séquence (au moins du cas
nominal) aide à la compréhension de l'architecture.

### Travailles-tu sur des applications complètes, sur des plug-ins, sur des fonctionalités internes/externes, sur des interfaces... ?

Notre bibliothèque est découpée en différentes représentations de complexes simpliciaux, et
en fonctions de base sur ces complexes simpliciaux. Je travaille sur les 2.

### Sur combien de codes travailles-tu à la fois ?

J'aime bien avoir plusieurs développements en cours. Cela permet de faire autre chose quand
on est bloqué. Actuellement, je dois avoir 3 développements en cours.

### Sur quelle durée travailles-tu sur un même code ?

La durée du contrat est de 2 ans renouvelable. Mais j'espère pouvoir faire du support,
même si le contrat est terminé.

### Tu parles de contrat... tu n'es pas sur poste ?

Si, je suis sur poste, mais mon travail pour le projet Gudhi lui est basé sur un
contrat entre l'équipe projet et le SED (ma véritable équipe). le SED est là
pour donner des coups d'accélérateur sur les #[projet]projets. Donc on verra dans
2 ans si l'INRIA veut toujours favoriser ce projet ou un autre.

### Quelles technologies (langages, outils, ...) utilises-tu ?

Après avoir fait beaucoup de #C, je fais du #C++. Je développe aussi des
fonctionnalités pour une #équipe qui gère un package #R.
Notre bibliothèque, hébergée par la #{Forge INRIA}, est compilée et testée
automatiquement grâce à la #[intégration continue]{plate-forme d'intégration continue}
sur #Linux et #Windows.

### Avec quelles autres personnes travailles-tu ? Dans une équipe ? Sur le même code ? Selon quelles modalités ?

Je coordonne les développements dans une #équipe à géométrie variable. Cette
équipe est composée aujourd'hui de 2 chercheurs, 1 post-doc, 1 étudiant bénévole, de
2 collaborations extérieures, et nous cherchons à recruter un stagiaire pour cet été.
Le code est commun, mais chacun travaille sur sa fonctionnalité.

### Comment fais-tu de la veille ? Avec quels outils ? Combien de temps y passes-tu ?

Je flâne sur Internet. Quand il y a une technologie ou un concept que j'ai du mal
à comprendre, ou que je ne connais pas, je pars à la pêche aux informations, je
lis des tutoriels... Je me laisse 3h par semaine pour cette activité.

### Ta façon de travailler a-t-elle changé depuis tes débuts ? A quoi est-ce dû ? Qu'est-ce qui est resté constant ?

Les outils et les langages se sont drôlement améliorés. A mes débuts, je faisais des
interfaces graphiques en #[Tcl-Tk]{Tcl/Tk} et en #C. Le portage d'un OS à un autre
est aussi mieux pensé maintenant.

La grosse révolution reste quand même l'Internet où l'on peut trouver des tonnes
d'informations et ne pas rester bloqué sur un bug.

### Comment diffuses-tu ou transmets-tu ton savoir-faire ? A qui (collègues, autres) ?

Une pratique que je trouve très intéressante pour partager son #savoir-faire, consiste
à travailler en binôme ou à faire des #[revue de code]{revues de code}. On apprend
beaucoup de l'autre, de la façon de travailler, d'affronter les problèmes.
