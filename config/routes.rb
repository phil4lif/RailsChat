Rails.application.routes.draw do
  root 'chat_rooms#index'
  get 'login', to: 'sessions#new'
end
