require 'rubygems'
require 'sinatra'


require 'json'
require 'models/trip'

get "/" do
  "Helloworld!"
end

get "/list" do
  @trips = [Trip.new, Trip.new].map do |name|
    name.name = "test er dette"
    name
  end


  @trips.to_json
end
