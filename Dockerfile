FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.4

RUN gem install ajax-cat --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ajax-cat"]
CMD ["--help"]
