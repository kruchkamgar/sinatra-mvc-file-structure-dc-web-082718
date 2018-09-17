class Dog

@@all = []
def self.all
  @@all
end

  attr_accessor :name, :breed, :age



  def initialize (name, breed, age=0)
    @name, @breed, @age = name, breed, age
    @@all << self

  end

end
