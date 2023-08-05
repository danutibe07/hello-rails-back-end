Rails.application.routes.draw do
  namespace :api do
    resources :messages
  end

  root 'api/messages#index'
end
