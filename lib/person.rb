class Person
  #your code here
  attr_accessor :name, :hair_color, :height, :weight
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end 
end
