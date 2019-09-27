class Cat 
  attr_writer :name, :meow
  attr_reader :name, :meow
  attr_accessor :name, :meow
end

maru = Cat.new
maru.name = "Maru"
puts maru.name
meow = Cat.new
maru.meow = "meow!"
puts maru.meow