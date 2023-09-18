class MessagesController < ApplicationController

  def index
    @messages = Message.all.order("username")
    
    render :index
  end 

  def show 

  end 

  def create

  end 

  def update

  end 

  def destroy
  end 

end
