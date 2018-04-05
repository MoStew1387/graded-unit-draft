Rails.application.routes.draw do
  root 'index#home'
  get 'index/about'

  get 'index/contact_us'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
