Rails.application.routes.draw do

  
  root 'welcome#index'
  resources :containers do
  	resources :measures, only: [:create,:destroy,:update,:show]
  end

end
