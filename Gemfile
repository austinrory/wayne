source 'https://rubygems.org'

ruby '1.9.3'
gem 'rails', '3.2.13'
gem 'bootstrap-sass', '2.1'
gem 'jquery-rails', '2.0.2'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  gem 'sqlite3', '1.3.5'
  gem 'rspec-rails', '2.11.0'
  gem 'taps', :require => false # has an sqlite dependency, which heroku hates
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
  gem 'capybara', '1.1.2'
  gem 'cucumber-rails', '1.2.1', :require => false
  gem 'database_cleaner', '0.7.0'
end

group :production do
  gem 'pg', '0.12.2'

end
