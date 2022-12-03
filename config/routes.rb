Rails.application.routes.draw do
  resources :heroes, only:[:index, :show]
  resources :powers, only:[:index, :show]
end
