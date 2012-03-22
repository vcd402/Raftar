#raftar
require 'sinatra'

get'/'do
  "Hello World"
end

get '/abcd'do
  "bye bye"
end

get'/a'do
  send_file "a.html"
end

get'/ab'do
  haml :c
end

get'/abc'do
  css  :raftar
end  

