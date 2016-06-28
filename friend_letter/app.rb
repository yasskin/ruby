require('sinatra')
require('sinatra/reloader')

get('/') do
  @friend = "Bobby"
  erb(:letter)
end

get('/australia') do
  @sender = "Joe"
  @recipient = "Jessica"
  erb(:australia)
end

get('/favorite_photos') do
  erb(:favorite_photos)
end

get('/greeting_form') do
  erb(:form)
end

get('/greeting_card') do
  @sender = params.fetch('sender')
  @recipient = params.fetch('recipient')
  erb(:greeting_card)
end
