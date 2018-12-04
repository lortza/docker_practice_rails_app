FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /practice_rails_app
WORKDIR /practice_rails_app
COPY Gemfile /practice_rails_app/Gemfile
COPY Gemfile.lock /practice_rails_app/Gemfile.lock
RUN bundle install
COPY . /practice_rails_app