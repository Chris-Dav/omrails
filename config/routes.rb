Rails.application.routes.draw do
  # get '/' => 'pages#home'
  root 'pages#home'

  get 'about' => 'pages#about'

  get 'contact-us' => 'pages#contact-us'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
