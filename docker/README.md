
# Version zoggy

Au plus près de la recette originale de construciton du site.
Sauf qu'on y utilise tout de meme l'installation des packages
Jekyll via Bindler. Se placer dans le répertoire /docker, puis :

1. ./docker-build-zoggy.sh
2. ./docker-run-zoggy.

FONCTIONNE... à part des insultes quand on met les pages
à jour.

# Version "builder"

Variante basée sur l'image jekyll/builder.
Se placer dans le répertoire /docker, puis :

1. ./docker-build-builder.sh
2. ./docker-run-builder.sh

NE FONCTIONNE PAS ! Le site local généré ne semble pas trouvé
son style, pour une raison mysterieuse, plus des warnings sur les
pages de /tags.

# A FAIRE

Etudier et comprendre le fonctionnement de "bundler".
Toujorus pas compris si il fallait faire ou pas les commandes Jekyll
à travers `bundle exec`. Actuellement la version zoggy fonctionne
très bien sans.

Le fait de passer par bundle génère les warnings suivants :
    ...
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/recherche.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/remaniement.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/revue de code.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/réseau.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/réseaux métiers.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/réseaux sociaux.html
    ...

