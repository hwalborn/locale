Rails.application.routes.draw do

  root to: "tours#index"

  scope 'v1' do
    mount_devise_token_auth_for 'User', at: 'auth'
    # devise_for :users
    resources :videos
    resources :locations
    resources :tours
    resources :users
  end
end
