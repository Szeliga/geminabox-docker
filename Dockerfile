FROM ruby:2.3.1-onbuild
EXPOSE 9292

ENTRYPOINT ["rackup", "--host", "0.0.0.0"]
