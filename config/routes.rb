Rails.application.routes.draw do
  
  get '/blah/:id' => 'sciences#show'
  get '/new_science' => 'sciences#new'
  get '/create_science' => 'sciences#create'
  get '/blah/:id/edit' => 'sciences#edit'
  get '/blah/:id/update_science' => 'sciences#update'
  get '/blah/:id/delete' => 'sciences#delete'
  get '/blah' => 'sciences#index'
  
  
  
end

