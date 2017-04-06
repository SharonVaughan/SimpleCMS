Rails.application.routes.draw do
  
  root 'demo#index'

  get 'demo/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # Default Route Structure
  # Routing rule to parse the string into the right components
  # to replace many simple routes
  # This seems to becoming unpopular to use in Rails
  # get ':controller(/:action(/:id))'


  # Root Route
  # Homepage of the website essentially
  # Long version
  # match "/", :to => "demo#index", :via => :get
  # root 'demo#index'

end
