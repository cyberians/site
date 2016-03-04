Rails.application.routes.draw do

  resources :service_categories
  resources :services
	root 'main_page#index'

  match '/services',    to: 'services#index',    via: 'get'
  match '/service_categories',    to: 'service_categories#index',    via: 'get'

end
