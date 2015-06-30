#this type of file is what helps heroku run the ruby stuff, instructing heroku how to set up the ruby part
source "https://rubygems.org" #have to tell heroku where to find the gem when we install/require a gem
 
ruby "2.2.2" #have to tell heroku what version of Ruby you are running

gem "sinatra" #tell heroku what gems we need

#bundle, any time you make a change to your Gemfile you have to "rebundle"...so you have to type bundle install or just bundle. Bundle searches through the source you gave and finds the gem, in this case "sinatra"
#bundle install will create teh Gemfile.lock that you see in the folder now (in the column on the left if you opened the entire folder on sublime)