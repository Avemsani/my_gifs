class SciencesController < ApplicationController
protect_from_forgery with: :exception

  def show
    @science = Science.find_by(id: params['id'])
  end
  
  def new
  end
  
    def create  
    @science =Science.new 
    @science.caption=params['caption']
    @science=params['url']
    @science.title =params['title']
    
      
      if
      @science.save
    
        redirect_to "/blah/#{@science.id}"
        
      else
        render 'new'
      end
    end
        
  
  
  
  def edit
    @science = Science.find_by(id: params['id'])
  end
  
  def update
    @science = Science.find_by(id:params['id'])
    @science.url = params['url']
    @science.caption = params['caption']
    @science.title =params['title']
   
    if
    
    @science.save
      
    
    
      redirect_to "/blah/#{@science.id}"
    else
      render'edit'
      
    end
  end
 
  
  def delete
    @science = Science.find_by(id: params['id'])
   
    @science.delete
    redirect_to "/blah"
  end



    def index
      @sciences = Science.all
    end 
end
