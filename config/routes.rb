Rails.application.routes.draw do
  
  get '/blah/:id' => 'application#show'
  get '/new_science' => 'application#new'
  get '/create_science' => 'application#create'
  get '/blah/:id/edit' => 'application#edit'
  get '/blah/:id/update_science' => 'application#update'
  
end

