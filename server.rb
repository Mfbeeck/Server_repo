require 'sinatra' #this alone creates a web server
#in command line it will give a port number, this is what you put in the web address...localhost:"portnumber"

get '/' do

 "Hello world"

end

get "/sinatra" do

"Hello Sinatra"

end
