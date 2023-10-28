Rails.application.routes.draw do
  # get 'books/:id' => 'books#show', as: 'list' 
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  resources :books
  root to: 'homes#top'
  get 'top' => 'homes#top'
  
  end
