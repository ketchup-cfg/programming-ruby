FROM ruby:3.3

RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY . .

CMD ["ruby", "myprog.rb"]
