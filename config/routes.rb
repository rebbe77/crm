Rails.application.routes.draw do
  resources :provinces
  root to: 'finder#index'

  get 'finder/view'

  get 'alphabetized' => 'finder#alphabetized', as: 'alphabetized_finder'

  get 'missing_email' => 'finder#missing_email', as: 'missing_email_finder'

  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
