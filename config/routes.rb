Rails.application.routes.draw do

  resources :welcome

  resources :groups

 root "groups#index"

end
