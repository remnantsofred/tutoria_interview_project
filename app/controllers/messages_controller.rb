class MessagesController < ApplicationController

  def index
    @messages = Message
      .all
      .order("user ASC")
    
    print(@messages)
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
