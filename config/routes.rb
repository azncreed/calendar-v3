Rails.application.routes.draw do
  resources :events
  namespace :api, defaults: { format: :json} do 
  	namespace :v1 do
  	  resources :events, :only => [:show, :create]	
  	end
  end
end
