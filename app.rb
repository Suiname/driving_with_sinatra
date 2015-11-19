require "bundler"
Bundler.require

get '/' do
  team = {
    :members => 'Jeff + Jason',
    :city => 'Chicago',
    :program => 'WDI',
    :hungry => true
  }
  return team.to_json
end

get '/Jeff' do
  jeff = {
    :first_name => 'Jeff',
    :last_name => 'Steed',
    :age => 32
  }
  return jeff.to_json
end

get '/Jason' do
  jason = {
    :first_name => 'Jason',
    :last_name => 'Tham',
    :age => 33
  }
  return jason.to_json
end
