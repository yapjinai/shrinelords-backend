Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :backs
      resources :offerings
      resources :items
      resources :shrines
      resources :doors
    end
  end
end
