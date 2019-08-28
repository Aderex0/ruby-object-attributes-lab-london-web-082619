class Dog
  def initalize(dog_name, dog_breed)
    @name = dog_name
    @breed = dog_breed
  end
  
  def name
    @name
  end
  
  def name=(new_dog_name)
    @name = new_dog_name
  end
  
  def breed 
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
end