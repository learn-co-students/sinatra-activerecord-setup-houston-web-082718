# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'activerecord', '4.2.5' #gives access to database mapping and association powers
gem 'sinatra-activerecord' #gives access to Rake tasks
gem 'rake' #create files and folders, and automate tasks such as database creation
gem 'thin'
gem 'require_all'


group :development do
	gem 'shotgun'
  gem 'pry'
  gem 'tux' #give interactive console that pre-loads  database and ActiveRecord relationships
  gem 'sqlite3' #allows Ruby application to communicate with a SQL database
end
    
group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end