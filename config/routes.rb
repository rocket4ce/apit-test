Rails.application.routes.draw do
  resources :posts

  # /api/v1/posts
  namespace :api do
  	namespace :v1 do
  		resources :posts
  	end
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
