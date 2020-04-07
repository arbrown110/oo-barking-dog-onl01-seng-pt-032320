class Dog 
  
  def name= (dogs_name)
    @this_dog_name = dogs_name
  end  
  def Name
    @this_dog_name
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
woof!
# => nil

# Your code goes here!
