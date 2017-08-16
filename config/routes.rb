Rails.application.routes.draw do
  resources :links
  get '/link_update/:id', to: 'links#update_info', as: 'link_update'
  
  root 'welcome#index'
  
end
