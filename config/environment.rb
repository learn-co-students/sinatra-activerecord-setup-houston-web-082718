ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

# sets up connection to sqlite3 database named "database.db", located in a folder called "db"
# does not create files or folders yet - that's what Rake will do
configure :development do
    set :database, 'sqlite3:db/database.db'
end

require './app'