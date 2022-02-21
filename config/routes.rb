Rails.application.routes.draw do
  resources :articles


  root to: 'pages#home'

  get "home/download"
  get 'connaitre', to: 'pages#connaitre', as: 'connaitre'
  get 'soutenir', to: 'pages#soutenir', as: 'soutenir'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'impact', to: 'pages#impact', as: 'impact'
  get 'test', to: 'pages#test', as: 'test'


  match 'download', to: 'pages#download', as: 'download', via: :get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
