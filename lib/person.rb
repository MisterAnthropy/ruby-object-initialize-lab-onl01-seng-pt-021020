class Person
  def initialize(name)
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end

class Dog 
  def initialize(name)
    @name = fido
  end
  def name=(breed)
    @name = breed
  end
  def name
    @name
  end
end

name = Dog.new("Fido", "Pug")
Dog.breed