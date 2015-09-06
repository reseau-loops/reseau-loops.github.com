---
layout: interview
no_sidebar: true
title: David Chamont
categories: interview
---
### Où travailles-tu ?

Au sein du service informatique du Laboratoire Leprince-Ringuet (LLR), une unité mixte de recherche du #CNRS et de l’#{Ecole Polytechnique} (UMR7638), à Palaiseau. Ce laboratoire fait partie de l’#IN2P3 (Institut national de physique nucléaire et de physique des particules).

### Sur quels sujets, dans quels domaines scientifiques ?

En tant qu’ingénieur de recherche, je collabore avec les différents physiciens du laboratoire, sur des expériences de #{physique des particules}, telles que le détecteur CMS du CERN, où sur des expériences d’#astrophysique telles que CTA. Certaines de ces expériences ne sont encore que des idées, d’autres sont en production. Certaines reposent sur une dizaine de chercheurs locaux, d’autres sur plusieurs milliers dispersés dans différents pays occidentaux.

Je suis plutôt classé «développeur reconstruction offline», c’est-à-dire spécialisé dans les applications de traitement hors-ligne des #données issues de nos détecteurs. Après avoir longtemps fait du prosélytisme objet, j’essaie maintenant de soutenir la migration générale de notre patrimoine logiciel vers les technologies massivement parallèles, notamment le #GPGPU.

### Quel est ton parcours ? Comment es-tu arrivé à faire ce travail ?

L’envie de faire de la programmation sans attendre m’a amené à la sortie du baccalauréat à rejoindre une école d’ingénieur à prépa intégrée, l’#{Université de Technologie de Compiègne}. Etant plus intéressé par le milieu de la recherche que par les SSII, j’ai enchaîné avec une #thèse au #LORIA à Nancy, sur une architecture logicielle pour la simulation des transferts radiatifs, en collaboration avec EDF.

Le hasard a voulu que je candidate à un poste d’IR au LLR, «pour voir», et que je sois retenu. Cela fait presque 20 ans que j’y suis, hormis une infidélité d’un an au sein d’une start-up liée à mon équipe de thèse. Responsable du service informatique du LLR pendant presque 4 ans, j’ai souhaité revenir à la #technique, un vœu qui vient tout juste d’être exaucé.

### Quelle est la part du développement logiciel dans ton activité ?

En ce moment, moins que rien. D’ici quelques mois, au moins la moitié de mon temps, j’espère. Le reste étant constitué de #[veille]{veille technologique}, d’#enseignement, de participation à des #{réseaux métiers} et d’animation de groupes de travail autour de la programmation #parallèle et #vectorielle, et de ce que j’appelle le «calcul massif», à la croisée du #{calcul intensif} et des #{données massives}.

### Qu'est-ce qui te plaît dans le développement logiciel ?

Dans un système logiciel idéal, pas d’impondérables, pas de subjectivité, pas de sentiment, juste de la pure logique, intégralement contrôlable... en théorie. La possibilité de chercher l’algorithme et le programme parfait, simple et élégant.

### Qu'est-ce qui ne te plaît pas dans le développement logiciel ?

Les spécifications inutiles. Les #[documentation]documentations creuses. Les interfaces qui épousent l’implémentation sous-jacente, au lieu de répondre aux besoins de l’utilisateur. Le fait qu’on nous accorde rarement du #temps pour remanier le code afin de le rendre plus simple, plus maintenable, plus efficace.

### Quelle est ton approche du développement ? Comment définirais-tu en deux mots ta "méthode" de développement ?

J’ai pratiqué les spécifications et les conceptions détaillées, les nuages de #Booch, la modélisation #UML, la #{génération de code}, la #{programmation graphique}... j’en suis revenu. Un code bien écrit est auto-suffisant. Pour la méthode, l’#agilité avant tout : #{livraisons fréquentes} pour éviter d’avancer dans la mauvaise direction, #{intégration continue} pour éviter les régressions, #remaniement permanent pour combattre la #{dette technique}, et #{programmation dirigée par les tests}.

### Travailles-tu sur des applications complètes, sur des plug-ins, sur des fonctionnalités internes/externes, sur des interfaces... ?

J’ai plutôt participé à des grandes collaborations internationales, en développant des modules au sein de très gros systèmes logiciels. Il m’est arrivé aussi de produire seul quelques applications autonomes (notamment un moteur de #tests, et une application de filtrage de données).

### Sur combien de codes travailles-tu à la fois ?

En ce moment, 1, mais c’est temporaire, parce que je me relance après plusieurs années d’encadrement. Il faut éviter de s’enfermer sur un seul #projet, et en général, dans mon laboratoire, on arrive rapidement à 3 ou 4 projets simultanés pour un seul ingénieur (et je pense que c’est un peu trop).

### Sur quelle durée travailles-tu sur un même code ?

Si je m’écoutais, à vie. Difficile d’abandonner un développement, tant est infinie la liste des choses qui mériteraient d’être améliorées. Mon poste est permanent, nos expériences sont au long cours, et lorsqu’un morceau de code est adopté par une collaboration, on sait que cela signifie un minimum de maintenance sur plusieurs années, jusqu’au moment où il n’y a plus d’utilisateur et de demande.

### Quelles technologies (langages, outils, ...) utilises-tu ?

Beaucoup de #C++, pour la performance, et de plus en plus de #Python, pour la «souplesse». Du côté de l’outillage, je n’ai pas de religion, cela dépend en grande partie de l’expérience avec laquelle on est engagé, qui impose généralement ses choix en terme d’intégration continue et de test. Côté gestion de version, #Git semble devenir incontournable dans ma communauté.

### Travailles-tu avec d'autres développeurs ? Dans une équipe ? Sur le même code ? Selon quelles modalités ?

Dans la principale expérience qui va probablement m’occuper (CMS au CERN), nous sommes quelques centaines de développeurs à interagir. Il n’y a pas de revues de code à proprement parler, mais des procédures très hiérarchisées pour pousser des modifications de code, avec plusieurs niveaux de tests et de validation. Un parcours du combattant nécessaire quand on est si nombreux et si hétérogènes.

### Avec quelles autres personnes travailles-tu ? (autres que développeurs)

Avec des physiciens d’ici et d’ailleurs, qui sont souvent eux-mêmes des développeurs, parfois plus compétents que nous...

### Comment fais-tu de la veille ? Avec quels outils ? Combien de temps y passes-tu ?

Essentiellement par le biais de #[liste de diffusion]{listes de diffusion} électroniques et en assistant à des #[séminaire]séminaires. Côté listes, le flux d’information est tellement volumineux, et long à traiter, que je n’ai jamais eu la tentation d’en ajouter encore en passant aux flux RSS, à twitter, et que sais-je. En tant que responsable de service, je me sentais obligé de suivre tout ce qui ressemblait de près ou de loin à de l’actualité informatique, et je crois que cela me prenait facilement un quart de mon temps. J’espère à présent pouvoir recentrer sur le développement, et alléger un peu la charge. Côté séminaires, nous sommes très bien servis dans le voisinage (à condition d’être motorisé), et je ne rate aucune occasion d’entendre parler de sujets aux frontières de ce qui me concerne, quitte à décrocher et à rêvasser. C’est souvent là que j’ai des idées créatives, plutôt que sous la douche. Mais je n’ai pas trouvé l’outil idéal pour fixer et exploiter efficacement les informations collectées et les idées qui germent. J’espère juste qu’elles m’imprègnent et que cela ressort plus tard, avec une illusion de spontanéité.

### Ta façon de travailler a-t-elle changé depuis tes débuts ? A quoi est-ce dû ? Qu'est-ce qui est resté constant ?

A force d’outils et de #[méthode]méthodologies décevantes, je me suis recentré sur le code. Ce qui change autour de moi, c’est les talents accrus de programmation des jeunes chercheurs. Ce qui ne change pas, c’est leur mauvaise compréhension de ce qui se passe dans l’arrière-boutique, et la façon d’avoir un code efficace, en particulier avec la multiplication des coeurs. Dieu merci pour nous, j’ai envie de dire ;)

### Comment diffuses-tu ou transmets-tu ton savoir-faire ? A qui (collègues, autres) ?

En interne, au laboratoire, c’est paradoxalement assez limité. Sous le feu de multiples demandes très variées des physiciens, chaque développeur cultive ses propres spécialités, et dispose de peu d’occasions pour travailler avec un autre collègue suffisamment longtemps pour qu’il y ait échange de #{savoir-faire}. Il faut sortir du laboratoire, dans le cadre de l’institut ou des #{réseaux métiers}, pour se donner le temps de se poser et d’échanger. J’essaie par ailleurs d’avoir une activité de #[formation]formateur. Pour le moment, je n’ai pu développer cette facette que dans le cadre de la formation permanente du CNRS, mais je ne désespère pas de mettre un jour un orteil dans un master ou une license pro, au contact d’un public plus jeune. C’est un milieu difficile à approcher, parce que sous contrôle des laboratoires de recherche en informatique.

