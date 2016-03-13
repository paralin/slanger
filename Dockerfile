FROM ruby:2.1
WORKDIR /usr/src/app
RUN gem install slanger
ENTRYPOINT ["slanger"]
CMD []
