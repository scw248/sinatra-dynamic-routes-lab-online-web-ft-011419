require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do    
    @user_name = params[:name]    
    "Hello #{@user_name}!" 
  end
    
  get "/square/:number" do    
    @user_name = params[:name]    
    "Hello #{@user_name}!" 
  end
  
  get "/say/:number/:phrase" do    
    @user_name = params[:name]    
    "Hello #{@user_name}!" 
  end
  
  get "/hello/:name" do    
    @user_name = params[:name]    
    "Hello #{@user_name}!"
  end
  
  get "/hello/:name" do    
    @user_name = params[:name]    
    "Hello #{@user_name}!"  
  end

end