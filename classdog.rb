class Dog
  # initialize gets called ONCE when the instance of the object is first created
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

#getter for instance attribute name
def name
  @name
  
# getter for instance attribute breed
def breed
   @breed
  end

# setter for instance attribute name
def name=(name)
  @name = name
  end

#setter for instance attribute breed
def breed=(breed)
    @breed = breed
  end
end


# creating a new instance of Dog
dog1 = Dog.new("Bagel", "Corgi")

#puts out dog1's instance attribute name, this calls the getter for name
puts dog1.name

puts dog1.breed

dog1.name = "Ventus"

puts dog1.name






