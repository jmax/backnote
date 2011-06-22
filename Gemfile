source 'http://rubygems.org'

gem 'rails', '3.1.0.rc1'
gem 'thin'

group :development do
  gem 'sqlite3'
end

# Needed for Heroku Deployments on Celadon Cedar Stack
group :production do
  gem 'therubyracer-heroku', '0.8.1.pre3'
  gem 'pg'
end

# Asset template engines
gem 'sass'
gem 'coffee-script'
gem 'uglifier'

gem 'jquery-rails'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
