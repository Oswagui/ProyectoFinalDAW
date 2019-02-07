Rails.application.routes.draw do
  devise_for :admins
  #get 'pages/home'

  root 'pages#home'
  get 'quienes_somos'  => 'pages#quienes_somos'
  get 'home' => 'pages#home'
  get 'que_hacemos' => "pages#que_hacemos"
  get 'proximos_eventos' => "pages#proximos_eventos"
  get 'contactenos' => "pages#contactenos"
  get '/admins/sign_up' => 'devise/registrations#new'
  get '/admins/sign_in' => 'devise/sessions#create'
  get '/admins/sign_out' => 'devise/sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
