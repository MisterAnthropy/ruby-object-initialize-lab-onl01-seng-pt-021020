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
  def initialize(fido)
    @fido = fido
  end
  def fido=(breed)
    @fido = breed
  end
  def fido
    @fido
  end
end

fido = Dog.new("Fido", "Pug")
Dog.breed