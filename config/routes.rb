Rails.application.routes.draw do
  #get 'welcome/homepage'
  match ':controller(/:action)', :via => :get
  root 'welcome#login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
