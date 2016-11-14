Rails.application.routes.draw do

  resources :products
  get 'hats', to:'pages#hats'

	get 'sale', to:'pages#sale'

	get 'contact', to:'pages#contact'

	get 'about', to:'pages#about'


resources :pages

 root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
