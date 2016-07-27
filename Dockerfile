FROM ruby:2.3.1-onbuild
RUN mkdir data
EXPOSE 9292

ENTRYPOINT ["rackup", "--host", "localhost"]
