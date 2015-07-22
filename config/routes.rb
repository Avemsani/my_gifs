Rails.application.routes.draw do
  
  get '/blah/:id' => 'application#show'
  get '/blah/1'=> 'application#first'
get '/blah/2' => 'application#second'
  get '/blah/3' => 'application#third'
end

