class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  Dog.new

  get "/" do
    # @dog = Dog.new()
  	erb :index
  end


end
