Business::Application.routes.draw do

  # Additional routes
  match '/home' => 'static_pages#home'
  match '/about' => 'static_pages#about'
  match '/contact' => 'static_pages#contact'
  match '/privacy' => 'static_pages#privacy'
  
  # Set the root url
  root :to => 'static_pages#home'

end
