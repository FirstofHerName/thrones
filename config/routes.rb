Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/thrones' => 'thrones#index'
      post '/thrones' => 'thrones#create'
      get '/thrones/:id' => 'thrones#show'
      patch '/thrones/:id' => 'thrones#update'
      delete '/thrones/:id' => 'thrones#destroy'
    end
  
    namespace :v2 do
      get '/thrones' => 'thrones#index'
      post '/thrones' => 'thrones#create'
      get '/thrones/:id' => 'thrones#show'
      patch '/thrones/:id' => 'thrones#update'
      delete '/thrones/:id' => 'thrones#destroy'
    end
  end
end
