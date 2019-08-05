Rails.application.routes.draw do
  get '/', to: 'project#index'
  get '/team/', to: 'project#team'
  get 'project/contact'
  get 'project/welcome_user'
  get 'project/gossip'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
