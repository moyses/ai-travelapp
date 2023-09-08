require 'sinatra'
require 'json'
require './lib/services/open_ai'
require './lib/travel'

post '/plan' do
  content_type :json
  data = Travel
          .new
          .with_dates(params[:start_date], params[:end_date])
          .from(params[:origin])
          .to(params[:destination])
          .plan!
  
  { data: data }.to_json
end