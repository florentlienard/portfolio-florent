Rails.application.routes.draw do
  root to: 'pages#home'
  get 'leasy', to: 'pages#leasy'
end
