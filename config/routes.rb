Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about',to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :movies, only: [ :index, :show ]
end
