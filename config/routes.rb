Rails.application.routes.draw do
  resources :posts

  get 'about' => 'wlecome#about'

  root to: 'welcome#index'
end
