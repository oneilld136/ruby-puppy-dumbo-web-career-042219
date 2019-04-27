class Dog
<<<<<<< HEAD

  attr_accessor :name

@@all = []

  def initialize(name)
  @name = name
  @@all << self
  end

  def self.clear_all
  @@all.clear
  end

  def self.all
   @@all.each do |d|
     puts d.name
  end
end

end



=======
@@all = []

  def initialize(dog)
  @dog = dog
  end

  def dog
  self.dog >> []
  end

  def clear_all
   self.dog.clear
  end

  

end
>>>>>>> bf476130c397d9747555ce6b68df87a09d89cca9
# def.all
#
#   puts name
#
# end
