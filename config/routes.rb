Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: "registrations"}#you need to route the users to register through the controller you created, and not the default one.
  resources :tweeets
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "tweeets#index"
end
