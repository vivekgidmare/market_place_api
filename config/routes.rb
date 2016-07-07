Rails.application.routes.draw do
  #API defination
  namespace :api , defaults: { format: :json } ,
            contraints: { subdomain: 'api' }, path: '/' do
  #We will list all resources here
  end  
end
