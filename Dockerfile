FROM ruby:3.1.2-alpine

RUN apk add ncurses less && gem install mdless

CMD mdless /file.md
