Rails.application.routes.draw do
    resources :meals
    root to:"meals#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
