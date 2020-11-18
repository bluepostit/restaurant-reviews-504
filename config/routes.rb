Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get 'top'
    end

    member do
      get 'chef'
    end
  end
  # get 'restaurants/top', to: 'restaurants#top', as: :top_restaurants
  # get 'restaurants/:id/chef', to: 'restaurants#chef', as: :chef_restaurant
end
