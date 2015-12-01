class RecommendationsController < ApplicationController

get '/' do
  erb :index
end

get '/api' do
  #select * from recommendations;
  Recommendation.all.to_json
  
  end
end
