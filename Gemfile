source 'https://rubygems.org'

ruby '2.3.1'

gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'bcrypt', '~> 3.1.7'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'sdoc', group: :doc

# Assets
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'haml-rails'
gem 'bootstrap-sass'
gem 'bootstrap-datepicker-rails'
gem 'momentjs-rails'
gem 'bootstrap3-datetimepicker-rails'
gem 'sprockets-es6'
gem 'select2-rails'
gem 'autonumeric-rails'
#gem 'adminlte-rails', :git => 'git@github.com:shine60vn/adminlte-rails.git', :tag => 'v2.3.2'
gem 'rails-assets-adminlte', source: 'https://rails-assets.org'

# Authentication
gem 'devise'
gem 'devise_invitable'
gem 'cancancan'

# System
gem 'paper_trail' # auditing
gem 'simple_form'
gem 'aasm'
gem 'font-awesome-rails'
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave'
gem 'carrierwave-aws'
gem 'dotenv-rails'
gem 'sidekiq'
gem 'sidekiq-failures'
gem 'sinatra', :require => nil
gem 'whenever', :require => false
gem 'fullcalendar-rails'
gem 'ransack'
gem 'redcarpet'
gem 'paranoia'
gem 'kaminari'
gem 'spanish_number'
# gem 'wicked_pdf'
# gem 'wkhtmltopdf-binary'
gem 'airbrake'
gem 'premailer-rails'
gem 'nokogiri'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener_web'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano-bundler'
  gem 'capistrano-passenger'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'rails-erd'
end

group :development, :test do
  gem 'thin'
  gem 'rspec-rails', '~> 3.3'
  gem 'factory_girl_rails', '~> 4.5'
  gem 'faker', '~> 1.5'
end

group :test do
  gem 'capybara'
  gem 'poltergeist' # instead of a headless WebKit browser
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'launchy'
  gem 'timecop'
end
