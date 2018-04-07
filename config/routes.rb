Rails.application.routes.draw do
  

  root 'index#home'
  get 'index/about'

  get 'index/contact'
  get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
