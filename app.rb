require 'bundler'
Bundler.require

# Sinatra config
set :app_file, __FILE__
set :root, File.dirname(__FILE__)
set :views, 'views'
set :public_folder, 'public'

# Routes
get '/' do
  haml :index, :layout => :'layouts/application'
end