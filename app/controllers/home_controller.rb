class HomeController < ApplicationController
  
  def index
  end
  
  #网络教育
  def distance_education
    
  end
  
  #自学考试
  def self_taught_examination
    
  end
  
  #成人高考
  def adult_entrance
    
  end
  
  #统考专升本
  def nationwide_entrance_examination
    
  end
  
  #电大
  def rtv_university
    
  end
  
  #招生简章
  def enrollment_guide
    
  end
  
  #搜索
  def search
    
  end
  
  def school
    render :layout => 'school'
  end
  
end
