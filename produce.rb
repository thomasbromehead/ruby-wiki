require 'sinatra'

get('/apple') do 
   "Here's a juicy apple"
end

get ("/") do
   erb :welcome
end

