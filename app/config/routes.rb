Rails.application.routes.draw do
  get 'users/main'
  resources :hello_dockers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'top#index'
  get "top" => "top#hello"
  get "users" => "users#main"
end
