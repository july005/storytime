Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/choosegender'

  resources :stories

  root to: 'static_pages#home'
end
