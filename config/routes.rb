Rails.application.routes.draw do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root to: 'users#index'

	resources :humans

	#LOGIN
	get '/login', to: 'sessions#new'
	get '/logout', to: 'sessions#destroy'
	post '/sessions', to: 'sessions#create'

end
