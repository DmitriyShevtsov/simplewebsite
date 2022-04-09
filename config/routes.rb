Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#main'
  get 'music' => 'pages#music'
  get 'about' => 'pages#about'
  get 'contacts' => 'pages#contacts'
end
