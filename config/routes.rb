Rails.application.routes.draw do
  root 'loans#landing_page'
  resources :loans
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
