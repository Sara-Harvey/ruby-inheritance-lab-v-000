require_relative "./user.rb"
class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(String)
    @knowledge << String
  end 
  
  def knowledge 
    @knowledge
  end
  
end