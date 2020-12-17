cp ../Gemfile .
docker build --force-rm --no-cache -f Dockerfile . -t loops
rm -f Gemfile