Rails.application.routes.draw do
  resources :twitters
  get 'blogs/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
