Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/' => 'users#index'
post '/sessions' =>'sessions#create'
post '/users' => 'users#create'
get '/home' => 'guests#index'
delete '/sessions.current' => 'sessions#destroy'
end
