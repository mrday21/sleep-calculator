Rails.application.routes.draw do
  root to: 'pages#home'
  get 'calculator', to: 'pages#calculator'
  get 'about', to: 'pages#about'
  get 'sleep', to: 'pages#sleep'
  get 'temp', to: 'pages#temp'
  get 'dog', to: 'pages#dog'
end
