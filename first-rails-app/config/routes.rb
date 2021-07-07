Rails.application.routes.draw do
  # Points to 'app/views/pages/home.html.erb'
  root 'pages#home'

  # Defines the GET /about route and where it points to
  get 'about', to: 'pages#about'
end
