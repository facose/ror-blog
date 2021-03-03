Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'posts/dashboard'
  post 'posts' => 'posts#create'
  root 'posts#index'
  get '/posts/success' => 'posts#success', as: 'success'
end
