Rails.application.routes.draw do
  root 'static_pages#home'
  get '/earth', to: 'static_pages#earth'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
