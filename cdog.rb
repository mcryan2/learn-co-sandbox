class Dog
  @@num_dogs_created = 0
  
  
  def initialize(name, breed)
    @name = name
    @breed = breed
    @@num_dogs_created += 1
  end
 
  def self.get_total_num_dogs
    @@num_dogs_created
  end

  def speak
    "My name is " +@name
  end 
end