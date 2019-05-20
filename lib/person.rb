class Person
  #your code here
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end 
end

class User
  attr_accessor :name, :user_name, :age, :location, :bio
 

end