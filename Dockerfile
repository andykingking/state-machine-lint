FROM ruby:2.4.0

RUN gem install statelint \
	&& curl https://raw.githubusercontent.com/andykingking/state-machine-lint/master/lint -o /usr/local/bin/lint \
	&& chmod +x /usr/local/bin/lint

CMD echo "Please run this with 'docker run state-machine-lint lint <json definition>'"
