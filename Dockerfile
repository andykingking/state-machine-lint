FROM ruby:2.4.0

RUN gem install statelint

COPY lint /usr/local/bin/lint

CMD echo "Please run this with 'docker run state-machine-lint lint <json definition>'"
