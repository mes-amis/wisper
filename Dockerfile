FROM ruby:3.1.0

WORKDIR /wisper

COPY . /wisper

RUN gem install bundler
RUN bundle install

ENTRYPOINT [ "/bin/bash" ]
