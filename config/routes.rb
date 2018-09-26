Rails.application.routes.draw do
  devise_for :users
  resources :restaurants do
    resources :reviews
  end
  root to: 'restaurants#index'
  match '*unmatched', to: 'application#route_not_found', via: :all
end
