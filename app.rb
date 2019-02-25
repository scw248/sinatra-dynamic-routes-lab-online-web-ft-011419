require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/reversename/:name" do    
    @user_name = params[:name]    
    "Hello #{@user_name.reverse}" 
  end
    
  get "/square/:number" do    
    @user_number = params[:number]    
    @result = @user_number.to_i * @user_number.to_i
    @result.to_s
  end
  
  get "/say/:number/:phrase" do   
    @user_number = params[:number]  
    @user_phrase = params[:phrase]
    @user_number.to_i.times do
      "#{@user_phrase}"
    end
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do    
    @word1 = params[:word1]
    @word2 = params[:word2]
    @word3 = params[:word3]
    @word4 = params[:word4]
    @word5 = params[:word5]
    "#{@word1} #{@word2} #{@word3} #{@word4} #{@word5}."
  end
  
  get'/:operation/:number1/:number2' do    
    @user_operation = params[:operation]
    @number1 = params[:number1]
    @number2 = params[:number2]
    
  end

end