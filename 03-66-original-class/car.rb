# class Car
#   def hello(name)
#     puts "Hello! I am #{name}."
#   end
# end

# car = Car.new
# car.hello('John Smith')

class Car
  def initialize(name)
    puts 'initialize!!'
    @name = name
  end
  def hello
    puts "Hello! I am #{@name}."
  end
end

car = Car.new('John Smith')
car.hello