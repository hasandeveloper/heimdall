Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cloud_providers
  resources :aws_subnets
  resources :aws_opted_availability_zones
  resources :aws_availability_zones
  resources :aws_regions
  resources :aws_data_centers
  resources :boxes
  resources :aws_vpcs
  resources :accounts
  devise_for :users,
             controllers: {
               sessions: 'users/sessions',
               registrations: 'users/registrations'
             }
end
