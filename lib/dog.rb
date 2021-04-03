# Add your code here
class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
end