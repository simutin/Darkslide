source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
gem 'ckeditor'
gem 'carrierwave'
gem 'mini_magick'
gem 'activeadmin', github: 'gregbell/active_admin'
gem 'acts_as_list'
gem 'activeadmin-sortable'
gem 'friendly_id'
gem 'factory_girl_rails'
gem 'russian'

gem 'unicorn'

group :development, :test do
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'guard-spork', :github => 'guard/guard-spork'
  gem 'spork'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :test do
  gem 'capybara'
  gem 'rb-inotify'
  gem 'libnotify'
end

group :development do
  gem 'capistrano'
  gem 'capistrano-ext'
  gem 'capistrano-unicorn'
  gem 'rvm-capistrano', github: 'wayneeseguin/rvm-capistrano'
  gem 'capistrano-helpers'
end

gem 'jquery-rails'

gem 'rename' # For rename project with one comand "rails g rename:app_to New-Name"
