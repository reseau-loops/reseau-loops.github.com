---
layout: interview
no_sidebar: true
title: Karin Dassas
categories: interview
tags:
  - genre
  - savoir-faire
  - organisation
  - RSS
  - liste de diffusion
  - spécification
  - Gitlab
  - owncloud
  - Mantis
  - web2project
  - Subversion
  - Eclipse
  - Linux
  - vim
  - Windows
  - Pyscripter
  - éditeur
  - TOPCASED
  - Sitools2
  - C
  - Tcl
  - Labview
  - Postgresql
  - bases de données
  - Python
  - Jython
  - contrôle-commande
  - conception
  - documentation
  - temps
  - formation
  - séminaire
  - projet
  - informatique embarquée
  - planétologie
  - données
  - cosmologie
  - astrophysique
  - CNRS
  - Institut d’Astrophysique Spatiale
---
### Où travailles-tu ?

A l’[#Institut d’Astrophysique Spatiale]({{site.url}}/tags/Institut%20d%e2%80%99Astrophysique%20Spatiale.html), une unité mixte de recherche du [#CNRS]({{site.url}}/tags/CNRS.html) et de l'Université Paris-Sud 11 (UMR8617) à Orsay.

### Sur quels sujets, dans quels domaines scientifiques ?

Sur des sujets très divers même s’ils sont tous liés à des missions d’[#astrophysique]({{site.url}}/tags/astrophysique.html) spatiale (pas de télescope sol).

En [#cosmologie]({{site.url}}/tags/cosmologie.html), je m’occupe des traiter des [#données]({{site.url}}/tags/donn%c3%a9es.html) de satellites en opération ou qui ont récemment produit des données. Il s’agit de produire d’une façon optimale des cartes photométriques ou des cubes spectraux issus de la mission Herschel.

En [#planétologie]({{site.url}}/tags/plan%c3%a9tologie.html), je participe à la préparation de futures missions comme BepiColombo pour l’étude de Mercure et Juice pour l’étude de Jupiter. Dans le premier cas, je m’occupe de la partie logicielle de la calibration d’un sous ensemble d’instruments. Pour l’instrument MAJIS de JUICE, je découvre le monde de l’[#informatique embarquée]({{site.url}}/tags/informatique%20embarqu%c3%a9e.html).

### Quel est ton parcours ? Comment es-tu arrivé à faire ce travail ?

Je n’étais pas prédestinée à faire de l’informatique.
Classes prépa bio (cela s’appelait comme çà à l’époque!), puis intégration de l’Ecole Nationale Supérieure de Géologie de Nancy. Je n’avais d’ailleurs même pas suivi la filière informatique qui était proposée en troisième année, je lui avais préféré la filière environnement (faite aux USA dans le cadre d’un échange).

Après deux ans sur des bateaux de prospection pétrolière (CGG) sur lesquels j’étais géophysicienne, j’ai repris mes études en suivant un DESS d’Informatique Appliquée Aux sciences de la Terre à Jussieu (ha, quand même de l’info…)

Les sirènes du spatial ont sonné et m’ont détournée de mon CDI chez Schlumberger/Geoquest à peu près un an après la fin de ce DESS. Un ancien étudiant du DESS lui même en CDD au Labo de Météorologie Dynamique à Jussieu  m’avait fait part de l’ouverture d’un poste contractuel d’ingénieur de recherche en calcul scientifique dans l’équipe planétologie martienne.

J’ai dit oui à Mars et au CDD. Après 3 années, j’ai passé le concours externe du CNRS pour un poste d’IR Calcul Scientifique à l’IAS dans le service informatique. J’y suis depuis 10 ans. Il s’agissait au départ de participer à l’élaboration de la chaîne de traitements de niveau 1 des données du satellite Planck. J’ai eu l’heureuse opportunité depuis de pouvoir travailler sur d’autres projets.

### Quelle est la part du développement logiciel dans ton activité ?

Je dirais 30% du temps si on ne parle que de la partie conception, code, test, validation.


### Et les 70 % restants ?

Ils sont essentiellement partagés entre la rédaction de documents (spécifications, rapports techniques, réponses à appel d’offres, rapport d’avancement) et  des réunions, en interne ou à l’extérieur, qui peuvent concerner les [#projets]({{site.url}}/tags/projet.html) en cours pour des réunions de travail, la participation à des activités annexes (réseau LoOPS par exemple), ou bien une ouverture sur des sujets connexes, en science ou en informatique ([#séminaires]({{site.url}}/tags/s%c3%a9minaire.html), conférences ou [#formations)]({{site.url}}/tags/formation.html).

### Qu'est-ce qui te plaît dans le développement logiciel ?

Le fait de toujours pouvoir trouver une solution.

### Qu'est-ce qui ne te plaît pas dans le développement logiciel ?

Le fait ne pas avoir toujours le [#temps]({{site.url}}/tags/temps.html) de trouver la meilleure solution, ou de développer dans les règles de l’art. Comme un air de «fais ce que je dis, ne fais pas ce que je fais».

J’évoquerai aussi ici la partie [#documentation]({{site.url}}/tags/documentation.html) officielle qui peut être très bureaucratique (respect des standards de l’ESA (European Space Agency)). On sait que ces documents sont certainement très utiles, mais écrire les lignes d’une matrice de conformité n’est pas la partie la plus plaisante du développement.

### Quelle est ton approche du développement ? Comment définirais-tu en deux mots ta "méthode" de développement ?

J’essaye de passer du temps sur la [#conception]({{site.url}}/tags/conception.html) et de formaliser grossièrement et graphiquement les relations entre les fonctions à développer.

### Travailles-tu sur des applications complètes, sur des plug-ins, sur des fonctionnalités internes/externes, sur des interfaces... ?

Cela dépend des [#projets]({{site.url}}/tags/projet.html). Je travaille plus sur les fonctionnalités que sur des interfaces.

Pour Herschel, un CDD développe par exemple l’interface d’accès aux données produites par les pipelines de traitement, mais on voit ensemble l’ergonomie et les données à présenter, avec des allers-retours avec les scientifiques.

Pour l’[#informatique embarquée]({{site.url}}/tags/informatique%20embarqu%c3%a9e.html), l’interface existait déjà. Il faut générer le code sous-jacent.

En revanche, pour le [#contrôle-commande]({{site.url}}/tags/contr%c3%b4le-commande.html), j’ai développé une interface graphique, inhérente au développement Labview.

### Sur combien de codes travailles-tu à la fois ?

Au moins 4. C’est trop. Pas toujours facile de passer de l’un à l’autre, mais cela est lié au nombre de [#projets]({{site.url}}/tags/projet.html) différents dans lesquels je suis impliquée.

### Sur quelle durée travailles-tu sur un même code ?

C’est très variable. Cela peut être une semaine comme 6 mois ou trois ans si l’on considère les nouveaux modules que l’on peut rajouter au fur et à mesure des nouvelles demandes des scientifiques.

### Quelles technologies (langages, outils, ...) utilises-tu ?

- [#Jython]({{site.url}}/tags/Jython.html)/[#Python]({{site.url}}/tags/Python.html) pour le calcul scientifique, Python pour le formatage, les scripts d’insertion dans une [#base de données]({{site.url}}/tags/bases%20de%20donn%c3%a9es.html) [#Postgresql]({{site.url}}/tags/Postgresql.html) ou la création de séquences de tests pour la calibration d’instruments.
- [#Labview]({{site.url}}/tags/Labview.html) pour le [#contrôle-commande]({{site.url}}/tags/contr%c3%b4le-commande.html) d’instruments d’un banc optique,
- [#Tcl]({{site.url}}/tags/Tcl.html) pour le contrôle commande de caméras,
- langage [#C]({{site.url}}/tags/C.html) pour l’[#informatique embarquée]({{site.url}}/tags/informatique%20embarqu%c3%a9e.html),
- [#Sitools2]({{site.url}}/tags/Sitools2.html), un système d’accès aux données scientifiques web2.0 développé par le CNES,
- [#TOPCASED]({{site.url}}/tags/TOPCASED.html) pour générer des matrices de traçabilité des exigences (gestion de projet).

Quant aux [#IDE]({{site.url}}/tags/%c3%a9diteur.html), j’utilise [#Pyscripter]({{site.url}}/tags/Pyscripter.html) pour Python sous [#Windows]({{site.url}}/tags/Windows.html), [#vim]({{site.url}}/tags/vim.html) (oui, j’ai plus de 35 ans…) sous [#Linux]({{site.url}}/tags/Linux.html), [#Eclipse]({{site.url}}/tags/Eclipse.html) pour le C.

### Travailles-tu avec d'autres développeurs ? Dans une équipe ? Sur le même code ? Selon quelles modalités ?

Oui, avec trois autres personnes pour Herschel, avec trois autres personnes sur JUICE, et seule sur BepiColombo. [#SVN]({{site.url}}/tags/Subversion.html) est l’outil utilisé sur ces trois projets.

Même quand je suis seule à développer le code, j’utilise SVN pour sécuriser le développement (backup, récupération de version, et synchronisation du code installé sur deux machines différentes).

J’utilise aussi un logiciel de suivi de projets collaboratif, [#web2project]({{site.url}}/tags/web2project.html), très pratique pour savoir où l’on en est, pour retrouver les logs correspondants à la résolution des différentes tâches et leurs auteurs, ou pour retrouver les problèmes rencontrés au cours du projet. Évidemment, la réalité n’est pas aussi belle que la théorie. On se retrouve parfois à éditer les dates de fin de tâche pour se ne pas voir trop de lignes rouges apparaître (overdue !), et à rajouter des tâches une fois qu’elles ont été faites depuis un moment…

La gestion des docs sur JUICE et BepiColombo se fait avec Baghera, un outil du CNES.

Chaque projet possède aussi un wiki pour les docs informelles. Leur mise à jour est parfois… aléatoire.

Quand je travaillais sur la mission PLANCK,  je collaborais avec une dizaine de personnes réparties dans plusieurs labos. On utilisait alors CVS et CMT pour les gestions de version, [#Mantis]({{site.url}}/tags/Mantis.html) pour les change requests et suivi d’anomalies, et Livelink pour la gestion de docs.

Depuis peu, le labo a installé [#owncloud]({{site.url}}/tags/owncloud.html) que j’utilise finalement à la place de dropbox pas vraiment autorisé, même si parfois la synchro laisse à désirer.

J’ai la chance de pouvoir me reposer sur les ingénieurs systèmes et réseaux pour la mise en place de ces outils. Récemment, un [#Gitlab]({{site.url}}/tags/Gitlab.html) a été mis en place, que je n’ai pas encore utilisé. A suivre.

Une remarque sur le développement collaboratif: il n’est pas toujours facile à imposer surtout quand les autres développeurs ne sont pas des informaticiens.

### Justement, avec quelles autres personnes travailles-tu ?

Avec des scientifiques qui font soit des [#spécifications]({{site.url}}/tags/sp%c3%a9cification.html) pour le développement d’une fonctionnalité ou d’une application (souvent orales d’ailleurs), soit des demandes de production de données, soit à plus grande échelle, la spécification de la mise en place d’une infrastructure de traitements de [#données]({{site.url}}/tags/donn%c3%a9es.html) plus globale avec mise à disposition de données à la communauté scientifique internationale…

Avec des  scientifiques ou ingénieurs (pas forcément de mon labo) qui sont experts sur certains algorithmes.

Avec les informaticiens non développeurs de mon service (quand j’ai besoin d’un support système ou réseau).

Avec les chefs de projets et ingénieurs système des missions spatiales en préparation.

Pour la partie logicielle de contrôle d’instruments, je travaille aussi avec des opticiens, mécaniciens, électroniciens.

Je travaille aussi avec des ingénieurs d’autres entités (ingénieurs du CNES, ingénieurs d’entreprises privées du spatial).

### Comment fais-tu de la veille ? Avec quels outils ? Combien de temps y passes-tu ?

En m’abonnant à des [#listes]({{site.url}}/tags/liste%20de%20diffusion.html), à des flux [#RSS]({{site.url}}/tags/RSS.html) et en assistant à des [#séminaires]({{site.url}}/tags/s%c3%a9minaire.html) sur des sujets que je ne connais pas. En discutant avec des collègues de mon service. En jetant un coup d’oeil rapide sur des magazines d’informatique (Linux rapide).

Pour les flux RSS, il est rare que je prenne le [#temps]({{site.url}}/tags/temps.html) de lire plus que le titre, à moins que le sujet ne soit particulièrement attractif.

### Ta façon de travailler a-t-elle changé depuis tes débuts ? A quoi est-ce dû ? Qu'est-ce qui est resté constant ?

Oui, je pense être devenue plus rigoureuse, par nécessité, après avoir essuyé les plâtres d’une mauvaise [#organisation]({{site.url}}/tags/organisation.html). J’essaye de prendre plus de temps pour documenter et clarifier le code, tout simplement pour mieux pouvoir passer la main.

J’essaye aussi de déléguer au maximum quand je le peux (et je le peux plus qu’avant!).

### Comment diffuses-tu ou transmets-tu ton savoir-faire ? A qui (collègues, autres) ?

Pour Labview, j’ai mis en place un wiki pour essayer de centraliser les différents codes du labo sur le sujet. C’est un vœu pieux, mais cela demande plus d’énergie et de [#temps]({{site.url}}/tags/temps.html) que j’en ai pour mener ce [#projet]({{site.url}}/tags/projet.html) à terme. Car justement il n’y a pas de terme. Il faudrait régulièrement mettre ce wiki à jour, et relancer les différents acteurs. Certaines personnes n’osent pas diffuser leur code, qui fonctionne mais n’est pas forcément très présentable. D’autres personnes ont d’autres priorités.

Sinon, la transmission de [#savoir-faire]({{site.url}}/tags/savoir-faire.html) se fait au cas par cas avec des collègues qui ont une problématique commune à un moment donné.

### Juste parce que c'est toi, est-il plus difficile d’être une femme qu’un homme dans le milieu du développement logiciel?

J’aurai presque aimé répondre oui par solidarité avec celles pour qui le [#genre]({{site.url}}/tags/genre.html) est handicap, ce qui arrive encore régulièrement.

Certes, j’ai pu ressentir parfois que certains interlocuteurs de genre masculin pouvaient avoir un à priori négatif sur mes compétences, à cause de préjugés peut-être ou tout simplement par manque d’habitude. Mais cela n’a jamais été verbalisé et cette sensation provient plus d’interprétations de langage visuel ou comportemental, forcément subjectives. Mais l’apparition de ces signaux ne m’a jamais empêché de bosser, et le seul fait de les ignorer a généralement suffi à les éclipser.

Donc non, personnellement, cela ne m’a jamais rendu la vie professionnelle plus difficile. Au contraire, je dois reconnaître que la disponibilité de certains collègues m’a parfois paru plus grande et je ne m’insurgerai pas contre ce sexisme inversé.

NB: Je ne commente évidemment ici que les relations professionnelles au sens strict, et pas l’environnement de la machine à café et son lot de blagues que l’on n’est pas toujours obligé d’apprécier, même si on peut aussi en rire !