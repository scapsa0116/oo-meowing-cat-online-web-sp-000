class Cat
 attr_reader :name
  attr_writer :name
 
end
maru = Cat.new
maru.name = "Maru"
 
maru.name
# => "Maru"
 
maru.meow