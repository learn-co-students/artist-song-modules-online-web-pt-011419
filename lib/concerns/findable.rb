module Findable 
  
  def find_by_name
    
  end 
  
end 

def self.find_by_name(name)
    self.detect{|a| a.name == name}
  end