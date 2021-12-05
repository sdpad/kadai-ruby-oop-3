require "./animal"
require "./thinkable"

class Human < Animal
  attr_accessor :hobby
  
  def initialize(name: , age: , hobby:)
    super(name: name, age: age)
    self.hobby = hobby
  end
  
  include Thinkable
  
end