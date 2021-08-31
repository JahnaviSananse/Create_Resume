Rails.application.routes.draw do
  get 'home/about'
  get 'home/index'
  get 'home/signin'
  get 'home/signup'

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
