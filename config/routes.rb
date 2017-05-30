Rails.application.routes.draw do

  devise_for :users
  resources :welcome

  resources :groups do
    resources :posts 
  end

 root "groups#index"

end
