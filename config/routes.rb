Rails.application.routes.draw do
  resources :categories
  root 'static_pages#home'
  get '/shop' => 'static_pages#shop'
  get '/blog' => 'static_pages#blog'
  resources :items
  get '/users' => 'users#index'
end
