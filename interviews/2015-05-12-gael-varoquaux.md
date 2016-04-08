---
layout: interview
no_sidebar: true
title: Gaël Varoquaux
categories: interview
---
### Où travailles-tu ?

Physiquement, je passe la plupart de mon temps à #Neurospin, un centre
d'imagerie cérébrale sur le plateau de Saclay. Mais je suis rattaché au
centre #{Inria} Saclay, où je passe une fraction de mon temps.

### Sur quels sujets, dans quels domaines scientifiques ?

Mon coeur de métier est de développer des méthodes #statistiques pour
l'analyse de données en #imagerie de la fonction cérébrale. Pour cela,
mes sujets de recherche en informatique tournent autour de
l'#{apprentissage machine} et de la "data science". Une partie de ma
recherche est directement liée à mon domaine d'application: l'utilisation
de l'imagerie cérébrale pour compréhension de la cognition humaine.

### Quel est ton parcours ? Comment es-tu arrivé à faire ce travail ?

J'ai un parcours tout à fait indirect: j'ai fait des études de physiques
et une #thèse expérimentale en physique quantique. Pendant ma thèse, je
me suis beaucoup investi dans l'informatique de contrôle d'expérience et
de traitement de données. J'ai senti que cet aspect là du travail
scientifique était là où je voulais faire ma carrière, et je me suis
tourné vers l'imagerie cérébrale plutôt que la physique car la
compréhension du cerveau est un problème très ouvert, dans lequel le
traitement de données est moteur.

### Quelle est la part du développement logiciel dans ton activité ?

Si on compte l'encadrement et la gestion de #projet, je dirais qu'à
l'heure actuelle c'est 25% de mon activité. Cependant je n'écris
malheureusement plus beaucoup de code. Je passe beaucoup de temps à
relire du code, fixer des objectifs, faire de l'#architecture et de la
#communication autour des projet.

### Qu'est-ce qui te plaît dans le développement logiciel ?

La capacité de créer quelque chose qui touche beaucoup de monde. Il y a
bien sûr en coté "artisan" que j'adore, comme faire un meuble. Mais il y
a aussi un aspect de communication et de #médiation que je trouve
capital: #[conception]concevoir un logiciel et sa #documentation, réfléchir aux cas
d'utilisation, c'est faire un pont entre de la #technique, la recherche en
informatique, et des applications.

### Qu'est-ce qui ne te plaît pas dans le développement logiciel ?

Le succès amène des utilisateurs, beaucoup d'utilisateurs. Le #support
utilisateur fini par devenir épuisant. Je suis convaincu que les
développeurs doivent faire du support utilisateur, car il renseigne sur
les cas d'utilisation, mais aussi sur les aspects difficiles à comprendre
d'un logiciel, et donc peut guider la #conception et l'implémentation.

### Quelle est ton approche du développement ? Comment définirais-tu en deux mots ta "méthode" de développement ?

En trois mots: "example driven development", autrement dit "développement
dirigé par les exemples". Les logiciels que je conçois sont des
bibliothèques qui visent un usage part des scripts. Je travail donc
beaucoup en itérant sur des #[exemple]exemples, que je veux clairs, concis et
lisibles. Chaque fonctionnalité rajoutée vient avec son exemple. Au fur et
à mesure de l'évolution de la bibliothèque, il me paraît important que
les exemples deviennent de plus en plus lisibles et agréables. Par
ailleurs, j'applique les grands principes du #[agilité]{développement agile}:
itérations courtes, couverture de #[tests]test très importante,
#[remaniement]refactoring progressif de la base de code.

### Travailles-tu sur des applications complètes, sur des plug-ins, sur des fonctionalités internes/externes, sur des interfaces... ?

J'ai travaillé sur des applications complètes (mayavi), mais je préfère
très fortement développer des bibliothèques. La raison est qu'une
bibliothèque me paraît plus ouvrir des possibilités à l'utilisateur, même
si elle requiert un peu plus de technicité. Mon language de prédilection,
#Python, est facile d'accès et peut être utilisé de façon interactive.
Une bibliothèque est un composant, et ce que les gens vont en faire est
entièrement ouvert. J'aime être surpris par les endroits où se retrouvent
les codes que j'ai écrits.

### Sur combien de codes travailles-tu à la fois ?

On va dire qu'au delà de 3 #[projet]projets en parallèle je me disperse trop.
J'ai toujours envie de faire plus, mais c'est une mauvaise idée.

### Sur quelle durée travailles-tu sur un même code ?

Je travaille malheureusement par petites plages de #temps. De part mes
tâches de #recherche et de #gestion d'équipe et de #projet, je suis souvent
en train de basculer d'un problème à l'autre. Cependant, pour moi il est
très important de continuer à faire du travail de développement, car
j'aime cela, mais aussi car cela guide mes choix d'#architecture et mes
compromis sur les fonctionnalité des bibliothèques.

### Quelles technologies (langages, outils, ...) utilises-tu ?

Je travaille principalement en #Python. J'ai choisi ce langage parce que
c'est un langage haut niveau, facile à comprendre, interactif et à vaste
domaine d'application. Je viens de la communauté de #{calcul numérique} et
scientifique, les langages numériques nous permettant l'expérimentation
rapide sont critiques. Cependant je m'intéresse à appliquer nos idées en
dehors de la recherche purement numérique, et pour cela il me faut un
langage aussi bien bon en numérique qu'en #web, #{traitement de texte},
#{interface graphique}... En Python, ma trousse à outil centrale est
l'écosytème "scipy", "scientific Python", bâti autour de la bibliothèque
de calcul de tableau "numpy". Pour travailler, je n'utilise que un
environnement très simple qui me permet d'expérimenter et de comprendre
le comportement de mon code: une console interactive, "IPython", et un
éditeur de texte, #vim en l'occurrence. J'assure la #qualité de mon code
avec une suite de #tests unitaires utilisant "nosetests".
Lorsque j'ai besoin de code compilé, j'utilise "#cython", qui me permet de
mélanger code de type C et Python dans un même fichier, et donc de
n'écrire en langage bas niveau que le minimum nécessaire.

### Travailles-tu avec d'autres développeurs ? Dans une équipe ? Sur le même code ? Selon quelles modalités ?

Tous les projets importants sur lesquels je travaille sont libres et
développés en équipe. Scikit-learn a une #équipe de développement de
taille, plusieurs dizaines de personnes. Nous interagissons par
l'intermédiaire de #github, avec des "pull request" et de la #{revue de code}.

### Avec quelles autres personnes travailles-tu ? (autres que développeurs)

Je travaille avec des chercheurs de mon équipe, qui ont tous une certaine
casquette de développement, mais aussi avec des chercheurs en
#neurosciences et en médecine. De plus, par l'intermédiaire de
scikit-learn, je suis amené à interagir avec beaucoup de "data
scientists" qui travaillent dans de nombreux domaines d'application
différents.

### Comment fais-tu de la veille ? Avec quels outils ? Combien de temps y passes-tu ?

Je fais de la veille principalement sur Internet, avec #twitter, quelques
flux #RSS (planète Python et planète scipy) et prismatic. Je me tiens
aussi au courant en allant à des conférences techniques, que cela soit
sur l'apprentissage statistique, ou en outils logiciels. J'y consacre
environ 10% de mon temps.

### Ta façon de travailler a-t-elle changé depuis tes débuts ? A quoi est-ce dû ? Qu'est-ce qui est resté constant ?

Depuis que j'ai commencé, je me suis mis à m'appuyer de plus en plus sur
Internet. Tout d'abord pour chercher des exemples et de la documentation.
Mais aussi pour collaborer, avec par exemple #github. Par ailleurs, je me
suis mis à me soucier de plus en plus de #qualité, et à utiliser les
outils qui vont avec: #tests unitaires, mais aussi analyse statique à la
volée (pyflakes). Finalement, je me rends compte que, de nos jours,
lorsque je code, ma priorité et que mon code soit lu et compris par
d'autres. Je pense que c'est parce que je travaille dans des équipes de
développement grandes et dynamiques.

### Comment diffuses-tu ou transmets-tu ton savoir-faire ? A qui (collègues, autres) ?

Pour transmettre mon savoir-faire, je donne des #[formation]formations, des
#[tutoriel]tutoriels dans des conférences. J'essaie de toucher les plus de personnes
différentes, car certaines de ces personnes vont agir comme des relais,
et elles-mêmes former leurs collègues ou leurs étudiants. Pour diffuser
mes idées, ou mes logiciels, je donne des séminaires et j'écris,
rarement, des billets sur mon #blog.
