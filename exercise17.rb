# 17. Define a Person class with attributes for name and age

class Person
  attr_accessor :name , :age

  def initialize(name , age)
    @name = name
    @age = age
    puts "Name of the person is #{name} and his age is #{age}"
  end
end

person1 = Person.new("Kevin" ,21)
person2 = Person.new("Manan" , 22)
