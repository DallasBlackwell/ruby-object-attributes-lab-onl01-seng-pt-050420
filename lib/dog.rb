class Dog
  
<<<<<<< HEAD
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end  
  
  def breed
    @breed
=======
  def initialize(name)
    @name = name
  end
  
  def name=(dog_name)
    @this_dogs_name = dog_name
      puts "Fido"
  end
  
  def name=(dog_name)
    @this_dogs_name = dog_name
      puts "Snoopy"
  end
  
  def breed=(dog_breed)
    @this_dogs_bark = dog_breed
  end  
  
  def breed
    @this_dogs_bark
      puts "Beagle"
>>>>>>> 0008616527b204f5de200d07906ef88fafc1ca75
  end
end