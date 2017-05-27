Rails.application.routes.draw do
  devise_for :users
  get '/events/new', to: 'events#new'
  root 'static_pages#landing_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
