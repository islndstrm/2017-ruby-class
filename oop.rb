class Pet

  attr_accessor :name, :owner_name

end

class Cat < Pet
  def meow
    return "MEEEOOOOOOWWWW"
  end
end

class Horse < Pet
  def neigh
    return "NEIGGHHHHHHHHH"
  end
end

my_cat = Cat.new
my_cat.name = "Petunia"
puts "My cat's name is #{my_cat.name} and she says #{my_cat.meow}!"

my_horse = Horse.new
my_horse.name = "Mr. Ed"
puts "My horse's name is #{my_horse.name} and he says #{my_horse.neigh}!"

my_cat.inspect
my_horse.inspect
