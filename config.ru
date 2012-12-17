require 'rubygems'
require 'bundler'
Bundler.require

Dir['./lib/*'].each{ |file| require file }

ActiveRecord::Base.establish_connection(
  adapter: 'mysql2',
  encoding: 'utf8',
  reconnect: false,
  database: 'bacon',
  pool: 5,
  username: 'root',
  socket: '/tmp/mysql.sock',
)

# Request an Rdio API key here: http://developer.rdio.com/
Rdio.setup(key: YOUR_RDIO_APP_KEY, secret: YOUR_RDIO_APP_SECRET)

require './app'
run Sinatra::Application
