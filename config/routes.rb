Rails.application.routes.draw do
  get 'home/index'
  get 'home/contacts'
  resources :articles

  get 'contacts/show'

  resource :about, only: [:new, :create]  
  # resources :contacts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
