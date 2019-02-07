Rails.application.routes.draw do
  #get 'pages/home'

  root 'pages#home'
  get 'quienes_somos'  => 'pages#quienes_somos'
  get 'home' => 'pages#home'
  get 'que_hacemos' => "pages#que_hacemos"
  get 'proximos_eventos' => "pages#proximos_eventos"
  get 'contactenos' => "pages#contactenos"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
