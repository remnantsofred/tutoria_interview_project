# Use the official Ruby image as the parent image
FROM ruby:3.1.2

# Set the working directory inside the container
WORKDIR /app

# Install dependencies needed for building Ruby gems and the Postgres database adapter
RUN apt-get update -qq && apt-get install -y postgresql-client

# Copy the Gemfile and Gemfile.lock files to the container
COPY Gemfile Gemfile.lock ./

# Install the required Ruby gems for development
RUN bundle config set --local with 'development test' && bundle install

# Copy the application code to the container
COPY . .

# Set the environment variable for the Rails app to use the development environment
ENV RAILS_ENV development

# Set the database URL environment variable
ENV DATABASE_URL postgres://rails:password@db:5432/rails_development

# Expose port 3000 for the Rails app to listen on
EXPOSE 3000

# Start the Rails server when the container starts
CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]