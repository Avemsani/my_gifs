class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def show
    @science = Science.find_by_id(params['id']) 
  end
  
  def new
  end
  
  def create  
    s =Science.new 
    s.caption=params['caption']
    s.url =params['url']
    s.title =params['title']
    s.save
    
    redirect_to "/blah/#{s.id}"
  end
  
  
  def edit
    @science = Science.find_by_id(params["id"])
  end
  
  def update
    s = Science.find_by_id(params['id'])
    s.url = params['url']
    s.caption = params['caption']
    s.title =params['title']
    s.save
    
     redirect_to "/blah/#{s.id}"
  end
  
  def delete
    s = Science.find_by_id(params['id'])
   
    s.delete
    redirect_to "/blah"
  end



    def index
       @sciences = Science.all
      
    end
  
  
  
  
end



