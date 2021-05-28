Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'message/index'
      get 'message/create'
    end
  end
  namespace :api do
    namespace :v1 do
      resources :posts
      resources :message
    end
  end
end