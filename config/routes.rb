# frozen_string_literal: true

Rails.application.routes.draw do
  resources :sneakers, except: %i[new edit]
  resources :brands, except: %i[new edit update destroy create]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
