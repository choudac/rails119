Rails.application.routes.draw do

  devise_for :users
  resources :welcome

  resources :groups do
    member do
      post :join
      post :quit
    end
    resources :posts
  end

 namespace :account do
   resources :groups
   resources :posts
 end

 root "welcome#index"

end
