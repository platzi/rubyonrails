Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  get 'articles/new'
  get 'articles/edit'
  get 'articles/create'
  get 'articles/update'
  get 'articles/destroy'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  # get 'pages/index'
  get 'pages/contact'
end
