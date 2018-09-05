Rails.application.routes.draw do
  resources :authors, except: %i[:new :edit]
  resources :books, except: %i[new edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/books' => 'books#index'
  get '/books/:id' => 'books#show'
  delete '/books/:id' => 'books#destroy'
  post '/books' => 'books#create'
  patch '/books/:id' => 'books#update'
end
