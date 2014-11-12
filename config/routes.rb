Rails.application.routes.draw do

  mount Ckeditor::Engine => '/ckeditor'
  
  resources :blogs,  :path => 'news'

  resources :categories

  resources :pages

	#Casein routes
	namespace :casein do
		resources :embeds
		resources :authors
		resources :tickets
		resources :pages
		resources :venues
		resources :blogs
		resources :categories
		resources :events
	end

  root 'pages#index'
  get 'about' => 'pages#about'
  #get 'locations' => 'pages#map'
end
