Rails.application.routes.draw do
  get 'recipes/index'
  root 'welcome#index'
  # this is a simple route
  get 'welcome/index'
  #this is a default route
    # get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
