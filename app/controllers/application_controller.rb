class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/employees' do
    employees = Employee.all
    employees.to_json
   
  end
  
  get '/customers' do
    customers = Customer.all
    customers.to_json
  end

  get '/tasks' do
    tasks = Task.all
    tasks.to_json
  end

 
  post '/employees' do
    employees = Employee.create(name:params[:name],
    location:params[:location], contact:params[:contact], comment:params[:comment]) 
    employees.to_json
  end

  post '/customers' do
    customers = Customer.create(name:params[:name],
    location:params[:location], contact:params[:contact], comment:params[:comment]) 
    customers.to_json
  end

  post '/tasks' do
    tasks = Task.create(name:params[:name],
    price:params[:price], status:params[:status], customer_id:params[:customer_id], employee_id:params[:employee_id]) 
    tasks.to_json
  end
  
  delete '/employees/:id' do
    employee = Employee.find(params[:id])
    employee.destroy
    employee.to_json
  end

  delete '/customers/:id' do
    customer = Customer.find(params[:id])
    customer.destroy
    customer.to_json
  end

  delete '/tasks/:id' do
    task = Task.find(params[:id])
    task.destroy
    task.to_json
  end

  put '/tasks/:id' do
    task = Task.find(params[:id])
    task.update(
      price: params[:price]
    )
    task.to_json
  end
 
  
 



end
