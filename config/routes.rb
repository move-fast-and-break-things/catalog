Rails.application.routes.draw do
 
  root to: 'pages#catalog'

  get '/about', to: 'pages#about', as: 'about'

  get '/contacts', to: 'pages#contacts', as: 'contacts'

  get '/projects/project_a', to: 'projects#project_a', as: 'project_a'
  get '/projects/project_b', to: 'projects#project_b', as: 'project_b'

end
