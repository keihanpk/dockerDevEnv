FROM ruby:2.7.1
RUN gem install bundler
WORKDIR /app
COPY /project /app
RUN bundle install
EXPOSE 4000 
CMD ["bundle", "exec", "jekyll", "serve","--host","0.0.0.0","--livereload"]     