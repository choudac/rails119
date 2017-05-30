Rails.application.routes.draw do

  devise_for :users
  resources :welcome

  resources :groups

 root "groups#index"

end
