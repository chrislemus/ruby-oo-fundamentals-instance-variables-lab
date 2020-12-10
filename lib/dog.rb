

class Dog 
  def name=(name) # Writer
    @this_dogs_name = name
  end
  def name # Reader
    @this_dogs_name
  end
end