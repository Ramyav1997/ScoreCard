Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.
  

  root 'pages#home'

  get 'about', to:'pages#about'

end
