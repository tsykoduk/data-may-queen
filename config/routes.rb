Rails.application.routes.draw do
  root :to => redirect('/sea_shanties')
  resources :sea_shanties
  resources :ships
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
