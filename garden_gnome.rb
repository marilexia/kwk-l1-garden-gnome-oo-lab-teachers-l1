# Code your instances here
class GardenGnome
  # attr_accessor :name, :age, :gluten_allergy, :personality, :hat_color

  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end

  def personality
    @personality
  end

  def hat_color
    @hat_color
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def age
    @age
  end

  def age=(age)
    @age = age
  end

  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end

  def gluten_allergy
    @gluten_allergy
  end

  def gnaw
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
  end

  def introduce_self
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end

end

gnome1 = GardenGnome.new("sweet", "blue")
gnome1.name = "Gnomeo"
gnome1.age = 16
gnome1.shout

puts gnome1.name
puts gome1
