FROM --platform=linux/amd64 ruby:3.1.3

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

CMD ["rails", "server", "-b", "0.0.0.0", "-p", "3000"]
