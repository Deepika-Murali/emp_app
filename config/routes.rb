Rails.application.routes.draw do
  resources :employees
  root 'application#employee'
  get 'employee/list'
end
