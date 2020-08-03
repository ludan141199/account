Rails.application.routes.draw do
  resources :logins
  root to: 'logins#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'logins/:id/del', to: 'logins#destroy'
  
end
