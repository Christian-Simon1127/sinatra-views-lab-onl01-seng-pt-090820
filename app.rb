class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/hello' do 
	  erb :hello 
	end 

  get '' do 
    
  end 

  get '/' do 
    
  end


end
