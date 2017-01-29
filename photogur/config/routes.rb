Rails.application.routes.draw do
  root 'pictures#index'

  resources :pictures

  <%= link_to "Delete", @picture, method: :delete ...
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
