echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2
  rvm use 1.9.2 --default

echo "Installing the MySQL2 gem to talk to MySQL databases ..."
  gem install mysql2 --no-rdoc --no-ri
