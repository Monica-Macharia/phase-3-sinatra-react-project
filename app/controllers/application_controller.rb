class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/employees' do
    "Hello world"
   
  end
 
  post '/employees' do
    employees = Employee.create(name:params[:name],
    location:params[:location], contact:params[:contact], comment:params[:comment]) 
    employees.to_json
  end
 
 



end
