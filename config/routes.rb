Rails.application.routes.draw do
  resources :diaries
  resources :costs
  resources :tasks
  resources :calenders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
