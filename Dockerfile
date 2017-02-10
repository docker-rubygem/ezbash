FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=EzBash-0.0.1

RUN gem install ezbash --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ezbash"]
CMD ["--help"]
