Rails.application.routes.draw do

  get 'posts/:id', to: 'posts#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
