Rails.application.routes.draw do
  root 'pages#home' 
  get 'getabout' => 'pages#about'
  get 'contactus' => 'pages#contact us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
