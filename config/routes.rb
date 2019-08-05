Rails.application.routes.draw do

  get '/', to: 'project#index'

  get '/team/', to: 'project#team'

  get '/contact/', to: 'project#contact'
  
  get '/welcome_user/:id/', to: 'project#welcome_user' do
  	erb :welcome_user
  end

  get '/gossip/:id/', to: 'project#gossip' do
  	erb :gossip
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	end
end
