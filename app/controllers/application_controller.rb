class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def show
  if params['id'] =='1'
    
    @url ="https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fi2.wp.com%2Falt1040.com%2Ffiles%2F2014%2F02%2Fcarl-sagan-universe.jpg%3Fresize%3D1000%252C601&f=1"
    
    @caption ="Carl Edward Sagan (/ˈseɪɡən/; November 9, 1934 – December 20, 1996) was an American astronomer, cosmologist, astrophysicist, astrobiologist, author, science popularizer, and science communicator in astronomy and other natural sciences. His contributions were central to the discovery of the high surface temperatures of Venus. However, he is best known for his contributions to the scientific research of extraterrestrial life, including experimental demonstration of the production of amino acids from basic chemicals by radiation. Sagan assembled the first physical messages that were sent into space: the Pioneer plaque and the Voyager Golden Record, universal messages that could potentially be understood by any extraterrestrial intelligence that might find them."
    
    @title ="Carl Sagan"
    
  elsif params['id'] == '2'
     @url ="https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fimages.askmen.com%2F2012_top_49%2Fgalleries%2F26-neil-degrasse-tyson-1349299527.jpg&f=1"
    
    @caption ="Neil deGrasse Tyson (/ˈniːəl dəˈɡræs ˈtaɪsən/; born October 5, 1958) is an American astrophysicist, cosmologist, author, and science communicator. Since 1996, he has been the Frederick P. Rose Director of the Hayden Planetarium at the Rose Center for Earth and Space in New York City. The center is part of the American Museum of Natural History, where Tyson founded the Department of Astrophysics in 1997 and has been a research associate in the department since 2003.Neil deGrasse Tyson (/ˈniːəl dəˈɡræs ˈtaɪsən/; born October 5, 1958) is an American astrophysicist, cosmologist, author, and science communicator. Since 1996, he has been the Frederick P. Rose Director of the Hayden Planetarium at the Rose Center for Earth and Space in New York City. The center is part of the American Museum of Natural History, where Tyson founded the Department of Astrophysics in 1997 and has been a research associate in the department since 2003."
    
    @title ="Neil Degrasse Tyson"
    
    
  elsif params['id'] == '3'
    
    @url ="http://40.media.tumblr.com/7ae4a7b47e1c9b5185032ef54487fed8/tumblr_no8pjhnLhe1rxiqe4o1_1280.jpg"
    
    @caption ="William Sanford Bill Nye[1] (born November 27, 1955), popularly known as Bill Nye the Science Guy, is an American science educator, comedian, television host, actor, writer, scientist, and former mechanical engineer, best known as the host of the Disney/PBS children's science show Bill Nye the Science Guy (1993–98) and for his many subsequent appearances in popular media as a science educator."
    
    @title="Bill Nye"
    
  end
    
    
    
    
    
  
    render 'show'
  
  
end
  
end




