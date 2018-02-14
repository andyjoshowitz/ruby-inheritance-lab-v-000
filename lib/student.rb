class Student < User
  attr_accessor 
  
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end
end