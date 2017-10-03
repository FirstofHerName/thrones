Rails.application.routes.draw do
  get 'thrones' => 'thrones#index'
  post '/thrones' => 'thrones#create'
  get '/thrones' => 'thrones#show'
  patch '/thrones/:id' => 'thrones#update'
  delete '/thrones/:id' => 'thrones#destroy'

  
end
