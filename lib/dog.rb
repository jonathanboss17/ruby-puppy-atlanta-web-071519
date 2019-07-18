# Add your code here
class Dog 
  attr_reader :name
  
  def initialize(name)
    @name = name 
  end
  
  @@all = []
end