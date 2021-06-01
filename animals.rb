class Bird

  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk
    puts "#{@name} says Chirp! Chirp!"
  end

  def move(destination)
    puts "#{@name} flies to the #{destination}."
  end
end

class Dog

  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end
end

class Cat

  attr_accessor :name, :age

  def report_age
    puts "#{@name} is #{@age} years old."
  end

  def talk
    puts "#{@name} says Meow!"
  end
  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end
end

chirpy = Bird.new
chirpy.name = "Chirpy"
chirpy.age = 2

sandy = Dog.new
sandy.name = "Sandy"
sandy.age = 10


willow = Cat.new
willow.name = "Willow"
willow.age = 4

chirpy.move("tree")

sandy.talk
sandy.report_age

willow.move("house")
willow.report_age

