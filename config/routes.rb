Rails.application.routes.draw do
  get 'pages/welcome'

  devise_for :users
  get 'pages/info'

  root to: redirect('pages/welcome')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
