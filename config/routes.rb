Rails.application.routes.draw do

  devise_for :users
  resources :posts

  resources :advertisements

  get 'about' => 'wlecome#about'

  root to: 'welcome#index'
end
