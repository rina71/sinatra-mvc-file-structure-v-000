class Dog
  attr_accessor :name, :age
  attr_reader :breed

  def initilaize(name, breed, age)
    @name = name
    @breed = breed
    @age =age
    
  end
end
