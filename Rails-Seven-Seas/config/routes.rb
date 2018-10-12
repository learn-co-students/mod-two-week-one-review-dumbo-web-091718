Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :seas
  # get 'hello_world', to: 'static#hello_world'
  get "/", to: "application#welcome"
end
