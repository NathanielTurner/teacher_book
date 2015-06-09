Rails.application.routes.draw do
  resources :teachers
  get 'login/login'
  root 'teachers#index'
  get 'login/logout'

end
