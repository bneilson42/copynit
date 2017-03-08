Rails.application.routes.draw do

  resources :posts

  resources :advertisements

  get 'about' => 'wlecome#about'

  root to: 'welcome#index'
end
