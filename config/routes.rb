Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :create, :edit]
  patch 'posts/:id', to: 'posts#update'
end
