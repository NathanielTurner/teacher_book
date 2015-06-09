Rails.application.routes.draw do
  get 'login/login'
  root 'teachers#index'
  get 'login/logout'

end
