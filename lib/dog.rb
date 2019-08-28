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
  
  class Person
    def name
      @name
    end
    
    def name=(new_name)
      @name = new_name
    end
    
    def job
      @job
    end
    
    def job=(new_job)
      @job = new_job
    end
  end
end