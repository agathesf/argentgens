Rails.application.routes.draw do
  	root to: "colloques#index"
  	resources :colloques, only: [:index, :show]
  	# resources :chapters, only: [:index, :show] do
  	# 	resources :colloques, only: [:index, :show]
  	# end
	resources :intervenants, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
