echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2
  rvm use 1.9.2 --default

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the MySQL gem to talk to MySQL databases ..."
  gem install mysql2 --no-rdoc --no-ri
