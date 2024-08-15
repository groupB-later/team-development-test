Rails.application.routes.draw do
  resource :customers, only: [:show, :edit, :update]
  get 'customers/unsubscribe'
  patch 'customers/withdraw'
  devise_for :customers
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
