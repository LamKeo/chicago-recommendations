require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  :adapter => 'postgresql',
  :database => 'chicago_recs'
)

get '/' do
  return 'Test'
end

get '/api' do
  Recommendation.all.to_json
end
