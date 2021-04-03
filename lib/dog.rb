# Add your code here
class Dog
  attr_reader :all
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
end