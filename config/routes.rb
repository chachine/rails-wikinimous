Rails.application.routes.draw do


  patch 'articles/:id', to: 'articles#update', as: 'update_article'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
