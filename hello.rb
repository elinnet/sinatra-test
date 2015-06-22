require 'sinatra'

get '/hello' do
  @visitor = params[:name]
  @name = %w(Mike Dave Pete).sample
  erb :index
end

# get '/secret' do
#   "This is a test 123"
# end
