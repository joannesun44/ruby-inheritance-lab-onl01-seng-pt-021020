class Student < User 
  
  def initialize(knowledge)
  @knowledge = []
  end 
  
  def learn 
    @knowledge << KNOWLEDGE
  end 
  
  def knowledge 
    @knowledge
  end 
  

end