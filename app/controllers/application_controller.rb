require "./config/environment"

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, "public"
    set :views, "app/views"
  end

  get "/" do
	  erb :index
  end
	
  get "/guides" do
	  erb :guides
  end
	
  get "/hub" do
		erb :hub
  end	
end

