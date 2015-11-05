---
layout: interview
no_sidebar: true
title: Frédéric Magniette
categories: interview
tags:
  - programmation en binôme
  - git-flow
  - Linux
  - Make
  - Emacs
  - Javascript
  - Python
  - C
  - projet
  - plugins
  - remaniement
  - UNIX
  - développeur
  - chef de projet
  - administration système
  - ingénieur de recherche
  - algorithmique répartie
  - acquisition
  - contrôle-commande
  - Ecole Polytechnique
  - CNRS
---
### Où travailles-tu ?

Au Laboratoire Leprince Ringuet. C'est un laboratoire [#CNRS]({{site.url}}/tags/CNRS.html)/[#Ecole Polytechnique]({{site.url}}/tags/Ecole%20Polytechnique.html) de physique des particules.

### Sur quels sujets, dans quels domaines scientifiques ?

Mon sujet, c'est le développement online appliqué à la physique des particules. Je m'occupe de développer les outils nécessaires au [#contrôle-commande]({{site.url}}/tags/contr%c3%b4le-commande.html) (configuration) et à l'[#acquisition]({{site.url}}/tags/acquisition.html) de données sur les détecteurs développés au labo.

### Quel est ton parcours ? Comment es-tu arrivé à faire ce travail ?

Après un parcours universitaire, j'ai fait un doctorat en informatique, spécialité [#algorithmique répartie]({{site.url}}/tags/algorithmique%20r%c3%a9partie.html). Après un postdoc plutôt appliqué développement, j'ai choisi de devenir [#ingénieur de recherche]({{site.url}}/tags/ing%c3%a9nieur%20de%20recherche.html) et j'ai été recruté en 2003 sur un concours. C'est comme ça que je suis devenu responsable des systèmes d'information de la délégation Ile de France Est. C'est à dire, chef d'un service d'[#administration système]({{site.url}}/tags/administration%20syst%c3%a8me.html). J'y suis resté neuf ans, au bout desquels j'ai ressenti une certaine perte de technicité du travail liée à la centralisation/mutualisation des services. C'est pourquoi j'ai opéré un changement thématique qui m'a permis de retrouver un haut niveau de technicité dans mon quotidien. Je suis entré au labo en 2012 et je suis maintenant [#chef de projet]({{site.url}}/tags/chef%20de%20projet.html)(s) et [#développeur]({{site.url}}/tags/d%c3%a9veloppeur.html).

### Quelle est la part du développement logiciel dans ton activité ?

Environ 80% incluant la définition des cahiers des charges.

### Qu'est-ce qui te plaît dans le développement logiciel ?

Je développe depuis bientôt 30 ans et j'aime toujours autant cela. Ce que j'aime c'est la logique implacable de la machine contre laquelle il faut développer créativité et ingéniosité pour arriver à nos fins. J'ai toujours considéré cela comme un jeu et j'ai souvent été étonné qu'on me paie pour y jouer ;-)

### Qu'est-ce qui ne te plaît pas dans le développement logiciel ?

Rien! J'ai beau chercher, je ne m'en lasse pas.

### Quelle est ton approche du développement ? Comment définirais-tu en deux mots ta "méthode" de développement ?

Modulaire et itératif. J'aime développer des modules indépendants qui font exactement ce qui est requis, ni plus ni moins. Mon grand modèle d'architecture, c'est [#UNIX]({{site.url}}/tags/UNIX.html). Je garde précieusement le livre de Bach sur le design d'UNIX et je m'en inspire dès que possible. L'autre aspect de ma méthode de programmation, c'est l'itération rapide. Je réusine ([#remaniement]({{site.url}}/tags/remaniement.html)) mon code tout le temps. Cela me permet de satisfaire très vite les utilisateurs sur les fonctionalités essentielles, mais sans accumuler de dette technique.

### Travailles-tu sur des applications complètes, sur des plug-ins, sur des fonctionnalités internes/externes, sur des interfaces... ?

Oui sur tout ça en même temps. Je conçois les applications complètes comme des collections de modules qui communiquent entre eux. Donc l'interface est primordiale dans mes designs. Le système de [#plugins]({{site.url}}/tags/plugins.html) reste le meilleur à mes yeux pour mutualiser le code sensible donc j'en use (abuse?)...

### Sur combien de codes travailles-tu à la fois ?

Je travailles sur deux [#projets]({{site.url}}/tags/projet.html) en même temps. Mais plus généralement, j'ai toujours plein de codes "en cours", c'est à dire en attente de [#refactoring]({{site.url}}/tags/remaniement.html).

### Sur quelle durée travailles-tu sur un même code ?

J'aime que ça soit court, quelques jours max. Si ça dépasse, c'est sans doute que c'est mal conçu et qu'on peut le découper en plusieurs sessions.

### Quelles technologies (langages, outils...) utilises-tu ?

Pour les langages, j'aime [#C]({{site.url}}/tags/C.html) (je sais ça fait dinosaure, mais pour le bas-niveau, je n'ai pas trouvé mieux), [#Python]({{site.url}}/tags/Python.html) et [#Javascript]({{site.url}}/tags/Javascript.html). Ce sont mes préférés, mais j'en parle pas mal d'autre (C++, Fortran, Lua, Erlang, PHP, Lisp...), en gros n'importe quel langage sauf le Java pour lequel j'ai une aversion insurmontable. Pour les outils, j'utilise presque exclusivement [#Emacs]({{site.url}}/tags/Emacs.html) et [#Make]({{site.url}}/tags/Make.html) sous [#Linux]({{site.url}}/tags/Linux.html).

### Travailles-tu avec d'autres développeurs ? Dans une équipe ? Sur le même code ? Selon quelles modalités ?

Au sein du pôle, mais aussi avec nos partenaires [#projet]({{site.url}}/tags/projet.html), nous collaborons sur les mêmes codes. Nous utilisons des gestionnaires de versions (svn,hg et git). Nous essayons de faire des branches séparées avec une politique de type [#git-flow]({{site.url}}/tags/git-flow.html).

### Avec quelles autres personnes travailles-tu ? (autres que développeurs)

Je travaille avec les responsables de [#projets]({{site.url}}/tags/projet.html) et les électroniciens pour la définition des besoins et les mises au point.

### Comment fais-tu de la veille ? Avec quels outils ? Combien de temps y passes-tu ?

J'accorde beaucoup d'importance à la veille technologique. Je suis abonné à des listes de diffusion et des flux RSS pour récupérer des mots-clés. Ensuite, je lis des articles et des docs techniques sur les technos que je ne connais pas. J'essaye d'apprendre un nouveau langage de programmation par an en faisant un mini-projet avec (soit sur un code professionnel, soit dans un cadre personnel). J'estime que j'arrive à y consacrer 5% de mon temps.

### Ta façon de travailler a-t-elle changé depuis tes débuts ? A quoi est-ce dû ? Qu'est-ce qui est resté constant ?

Rien n'a vraiment changé, peut-être la couleur du terminal ;-) La grande évolution du travail ne vient pas des langages eux-mêmes, ni des environnements de travail, mais de l'aspect collaboratif du développement. Les échanges sont plus rapides et chacun peut influer sur le développement même dans des étapes qui traditionnellement étaient gérées de manière solitaire par le développeur. C'est sans doute l'héritage des méthodes itératives, boostées et amplifiées par l'usage d'Internet par les utilisateurs.

### Comment diffuses-tu ou transmets-tu ton savoir-faire ? A qui (collègues, autres) ?

J'aime bien les sessions de code à quatre mains ([#programmation en binôme]({{site.url}}/tags/programmation%20en%20bin%c3%b4me.html)). Je trouve ça toujours très formateur.

### Webographie

[Pyrame](http://llr.in2p3.fr/sites/pyrame/)
