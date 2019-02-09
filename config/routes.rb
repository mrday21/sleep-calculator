Rails.application.routes.draw do
  root to: 'pages#home'
  get 'calculator', to: 'pages#calculator'
  get 'about', to: 'pages#about'
end
