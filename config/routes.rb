Rails.application.routes.draw do
  get 'produtos/index'
  get 'hrllo/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'hrllo#index'
  resources :articles
  root 'welcome#index'
end
