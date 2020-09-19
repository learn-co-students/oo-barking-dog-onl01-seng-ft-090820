class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end

falkor = Dog.new
falkor.name = "Falkor"

puts falkor.name

class Dog
  def bark
    puts "woof!"
  end
end