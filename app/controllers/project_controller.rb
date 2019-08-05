class ProjectController < ApplicationController
  def index
    @gossips = Gossip.all
  end

  def team
  end

  def contact
  end

  def welcome_user
    @first_name = params[:first_name]
    @last_name = params[:last_name]
  end

  def gossip
    @id = params[:id]
    @title = Gossip.find(params['id']).title
    @content = Gossip.find(params['id']).content
    @user = Gossip.find(params['id']).user
  end
end
