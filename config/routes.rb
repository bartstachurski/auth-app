Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    post '/users' => 'users#create'
    get '/users/:id' => 'users#show'
    post '/sessions' => 'sessions#create'
  end
end
