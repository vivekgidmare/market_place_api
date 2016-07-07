require 'api_constraints'
Rails.application.routes.draw do
  #API defination
  namespace :api , defaults: { format: :json } ,
            contraints: { subdomain: 'api' }, path: '/' do
    
    scope module: :v1 , contraints: ApiConstraints.new(version:1,default: true)  do            
    #We will list all resources here
    end
  end  
end
