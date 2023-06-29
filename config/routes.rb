Rails.application.routes.draw do
 
  root to: 'pages#catalog'

  get '/about', to: 'pages#about', as: 'about'

  get '/contacts', to: 'pages#contacts', as: 'contacts'

end
