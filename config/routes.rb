Rails.application.routes.draw do

  resources :message, only: %i[index new create]

  root 'message#new'

end
