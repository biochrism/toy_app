Rails.application.routes.draw do
  get 'welcome/index'
  resources :microposts
  resources :users
  #root 'users#index'
  root 'welcome#index'
end
