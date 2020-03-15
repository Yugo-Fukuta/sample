Rails.application.routes.draw do
  resources :players do
    collection do
      get 'search'
    end
  end
end
