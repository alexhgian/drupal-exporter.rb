FROM ruby:2.4.2
RUN gem install drupal-exporter
WORKDIR /usr/src/app