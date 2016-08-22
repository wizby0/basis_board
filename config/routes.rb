Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root 'welcome#index'
  # root 'welcome#test_index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
