Rails.application.routes.draw do
  root 'articles#index'
  resources :articles do
    resources :comments
  end

  resources :tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
