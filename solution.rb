require 'sinatra'

get '/' do 
	@num = 0
	erb :index
end

post '/' do 

	@num = params[:num].to_i
	@num += 1
	erb :index
	
end