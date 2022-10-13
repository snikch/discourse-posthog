FROM ruby:3.1-bullseye

RUN gem install discourse_theme

ENTRYPOINT ["discourse_theme"]
