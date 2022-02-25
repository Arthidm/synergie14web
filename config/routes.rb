Rails.application.routes.draw do
  resources :articles


  root to: 'pages#home'

  get "home/download"
  # get "home/download2017"
  get "home/download2019"
  get "home/download2020"

  get 'connaitre', to: 'pages#connaitre', as: 'connaitre'
  get 'soutenir', to: 'pages#soutenir', as: 'soutenir'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'impact', to: 'pages#impact', as: 'impact'
  get 'test', to: 'pages#test', as: 'test'


  match 'download', to: 'pages#download', as: 'download', via: :get
  match 'download2019', to: 'pages#download2019', as: 'download2019', via: :get
  match 'download2020', to: 'pages#download2020', as: 'download2020', via: :get


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
