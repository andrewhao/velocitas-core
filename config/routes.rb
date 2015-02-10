VelocitasCore::Application.routes.draw do

  resources :tracks

  root to: 'pages#root'

  mount VelocitasCore::API => '/api'

  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)

end
