Rails.application.routes.draw do
  root "article#index"
  resources :articles do
    resources :comments
  end
  
end

