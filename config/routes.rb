Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
	root to: redirect('/ideas') # muda a root para o ideas e não rails girls
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
