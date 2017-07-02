class HomeController < ApplicationController
  def index
     @post = Host.all
  end
  
  def register
    
     redirect_to '/home/new'
  end

  def list
     @posts = Host.all.reverse

  end

  def new
    
    
    
  end
  
  def regi
    host = Host.new
    host.name = params[:name]
    host.title = params[:title]
    host.content = params[:content]
    host.age = params[:age]
    host.gender = params[:gender]
    host.save
    
    redirect_to '/home/list'
  end

  def show1
     @post = Host.find(params[:post_id])
     
  end
  def show2
  end
end
