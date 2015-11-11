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

  get "/projects" do
	  erb :projects
  end

  get "/materials" do
	  erb :materials
  end

  get "/rules" do
	  erb :rules
  end

  get "/join" do
	  redirect "http://www.tinyurl.com/CompSciSignUp"
  end
end

