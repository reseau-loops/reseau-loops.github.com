
# Generation locale et verification des pages via Docker

1. Se placer dans le répertoire `docker` : `cd docker`.
1. Construire l'image Docker : `./build.sh`.
1. Lancer la regénération des pages : `./run.sh`.

# Problème non réglé : Liquid warnings

Le fait de passer par bundle, ou bien la pile ruby plus récente correspondante,
génère les warnings suivants :
    ...
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/recherche.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/remaniement.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/revue de code.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/réseau.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/réseaux métiers.html
    Liquid Warning: Liquid syntax error (line 4): Unexpected character # in "{{site.tags.#[t] }}" in tags/réseaux sociaux.html
    ...

# Commentaire : utilisation de bundle

A priori, les versions récentes de Jekyll recommande une
installation à l'aide `bundle`, qui repose sur les fichiers
`Gemfile` et `Gemfile.lock`. Et cela suppose l'exécution
des commandes `jekyll ...` à l'aide `bundle exec ...`.


# Commentaire : justement des locales

Lorsqu'on édite une page, alors qu'un `jekyll serve ...` est
en cours, la regénération automatique des pages génère des
erreurs de type `invalid byte sequence in US-ASCII in ...`.

Seul moyen trouvé d'y mettre un terme, redéfinir les locales
à l'aide des instructions correspondantes du `Dockerfile`.

