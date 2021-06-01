class Bird

  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk(name)
    puts "#{name} says Chirp! Chirp!"
  end

  def move(name, destination)
    puts "#{name} flies to the #{destination}."
  end
end

class Dog

  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk(name)
    puts "#{name} says Bark!"
  end

  def move(name, destination)
    puts "#{name} runs to the #{destination}."
  end
end

class Cat

  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk(name)
    puts "#{name} says Meow!"
  end
  def move(name, destination)
    puts "#{name} runs to the #{destination}."
  end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.move("house")

