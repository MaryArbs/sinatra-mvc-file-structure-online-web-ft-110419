class Dog

  attr_accessor :name, :breed, :age

  @@all = []

  def intialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end

end
