Rails.application.routes.draw do

	get "/contacts/new", to: "contacts#new"
	post "/contacts", :to => "contacts#create"
	get "/contacts", to: "contacts#index"
	get '/contacts/show', to: 'contacts#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
