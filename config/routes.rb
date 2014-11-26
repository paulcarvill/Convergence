Rails.application.routes.draw do

  mount Ckeditor::Engine => '/ckeditor'
  
  resources :blogs,  :path => 'news' do
  	collection do
  		get :tag
  	end
  end

  resources :events do
    collection do
      get :tag
    end
  end

  resources :categories

  resources :pages

  get 'news/tagged' => 'blogs#tagged', :as => 'tagged'
  get 'locations' => 'venues#index'

  resources :authors, only: :show

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
end
