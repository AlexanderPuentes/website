require 'sinatra'

get '/' do
  File.read(File.join('public', 'site.html'))
end
