class Dog
  
  def name=(dogs_name)
    dogs_name=@@dogs_name
  end
  
  def name
    puts @@dogs_name
  end
  
  def bark
    puts "woof!"
  end
  
end