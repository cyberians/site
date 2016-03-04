Rails.application.routes.draw do

  resources :service_categories
  resources :services
	root 'main_page#index'

end
