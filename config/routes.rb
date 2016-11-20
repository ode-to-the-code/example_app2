Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/examples' => 'examples#index'
  get '/examples/new' => 'examples#new'
  post '/examples' 
end
