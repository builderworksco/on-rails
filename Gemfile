source 'https://rubygems.org'


ruby '2.1.4'
gem 'rails', '4.2.0'
gem 'thin'
gem 'foreman'

# Data management
gem 'pg'

# Assets & Front End
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'rails-html-sanitizer'
gem 'underscore-rails'
gem 'bootstrap-sass'

# App mechanics
gem 'paperclip'
gem 'aws-sdk'
gem 'remotipart'
gem 'simple_form'
gem 'cocoon'
gem 'devise', git: 'https://github.com/plataformatec/devise.git', branch: 'lm-rails-4-2'
gem 'devise_invitable'
gem 'timezone'
#gem 'resque', require: 'resque/server'
#gem 'resque-scheduler'

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'byebug' # Call 'debugger' anywhere in the code to stop execution and get a debugger console
  gem 'web-console'
  gem 'spring'
  gem 'faker'
  gem 'benchmark_requires'
  gem 'pry'
  gem 'pry-remote'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :development do
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'quiet_assets'
  gem 'rails_apps_pages'
  gem 'rails_apps_testing'
  gem 'rails_layout'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  #gem 'meta_request'
end

group :test do
  gem 'rspec-rails'
  gem 'turnip'
  gem 'capybara'
  gem 'launchy'
  gem 'poltergeist'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
end
