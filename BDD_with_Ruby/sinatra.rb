Sinatra

1. Set up Gemfile
  source('https://rubygems.org')

  gem('sinatra')

2. after adding gems,
  run $ bundle install

3. add spec folder
  create file in folder: project_spec.rb
  require('capybara/rspec')
  require('./app')
  Capybara.app = Sinatra::Application

4. Save and run rspec
  test should fail

5. create app.rb page
  require('sinatra')
  require('sinatra/reloader')

6. add views folder with an .erb file named index.erb

7. also create a layout.erb folder
