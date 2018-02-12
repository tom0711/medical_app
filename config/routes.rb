Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root to: "medical_app#home"
  match '/search',  to: 'medical_app#search', via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
