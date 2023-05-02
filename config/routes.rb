Rails.application.routes.draw do
  
  resources :articles do
    resources :comments
  end
  resources :tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'articles#index'
end
