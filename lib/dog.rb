# Add your code here
class Dog 
  attr_reader :name
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def self.print_all 
    @@all.each do |dog|
      puts dog.name
    end
  end 
  
  def self.clear_all 
    @@all.clear
  end
end