Rails.application.routes.draw do
  resources :parents
  resources :teachers
  get 'login/login'
  root 'teachers#index'
  get 'login/logout'
  post 'login/login'
end
