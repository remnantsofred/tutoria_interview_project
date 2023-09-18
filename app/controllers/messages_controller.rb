class MessagesController < ApplicationController

  def index
    @messages = Message.all.order("user")
    
    @messages = @messages.sort { |a, b| a.user <=> b.user }
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
