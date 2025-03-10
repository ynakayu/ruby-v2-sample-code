class Car
  def initialize(name)
    puts 'initialize!!'
    @name = name
  end
  def hello
    puts "Hello! I am #{@name}."
  end
  def name
    @name
  end
  def name=(value)
    @name = value
  end

end

car = Car.new('John Smith')
# car.hello
# car.@name
puts car.name
# car.@name = 'Nakamura'
car.name = 'Nakamura'
puts car.name