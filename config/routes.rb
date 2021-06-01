Rails.application.routes.draw do
  root 'landing_page#index'
  resources 'landing_page', only: [:index]
  resources 'contacts', only: [:index]
  resources 'about', only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
