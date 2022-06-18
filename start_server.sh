echo 'starting service'

# update the apt-get cache
brew update

# Install PHP and Apache
brew install php apache2

# Copy the code from the repo
sudo git clone https://github.com/brikis98/php-app.get /var/www/html/app

# Start Apache
sudo service apache2 start