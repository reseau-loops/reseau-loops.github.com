FROM ruby:2.5

# locales nécessaire pour les majs automatiques
# node-less nécessaire pour la generation de style
RUN apt-get update \
&& apt-get install -y locales \
&& apt-get install -y node-less \
&& rm -rf /var/lib/apt/lists/*

# locales nécessaire pour les majs automatiques
RUN echo "en_US UTF-8" > /etc/locale.gen
RUN locale-gen en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8
ENV LC_ALL=en_US.UTF-8

# l'installation de Jekyll passe maintenant
# par bundler
RUN gem install bundler
COPY Gemfile .
#COPY Gemfile.lock .
RUN bundle install
