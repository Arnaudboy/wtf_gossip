Rails.application.routes.draw do

  get '/', to: 'project#index'

  get '/team/', to: 'project#team'

  get 'project/contact'
  
  get '/welcome_user/:id', to: 'project#welcome_user' do
  	puts "jsefksjnn"
  	erb :welcome_user, locals: {id: params['first_name'], first_name: Gossip.welcome(params['first_name']), last_name: Gossip.welcome(params['last_name'])}
  end

  get 'project/gossip'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
