echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install ree
  rvm install 1.8.7
  rvm install 1.9.2-p290
  rvm use ree --default

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the MySQL gem to talk to MySQL databases ..."
  gem install mysql --no-rdoc --no-ri