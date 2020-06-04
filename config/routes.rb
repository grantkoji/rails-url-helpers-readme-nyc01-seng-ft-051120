Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]

  # posts GET /posts(.:format) posts#index
  # post GET /posts/:id(.:format) posts#show
  
  # Post/Posts
  # Post for route helper methods. 
  # Means I can use posts_url for rendering entire url
  # Means I can use posts_path for rendering relative posts_path
  # rails console
  # app.posts_path...shows relative path
  # app.posts_url...show entire url

  # Column 2: HTTP verb GET

  # Column 3: path for route and potential parameters.
  # See that index does not call for id but show does.
  # Means need to call an id i.e. post_path(3)
  # app.post_path(3) #=> "/posts/3"

  # Column 4 is controller #action
end
