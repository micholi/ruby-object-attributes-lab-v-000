class Dog
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end

  def breed(dog_breed)
    @dog_breed = dog_breed
  end
  def dog_breed
    @dog_breed
  end
  def dog_breed=(new_dog_breed)
    @dog_breed = new_dog_breed
  end
end
