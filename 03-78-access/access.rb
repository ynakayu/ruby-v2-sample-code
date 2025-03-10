class User
  def initialize(name)
    @name = name
  end
  def say
    hello
  end

  private
  def hello
    puts "Hello! I am #{@name}"
  end
  def hello2
  end
end

nakamura = User.new('Nakamura')
# nakamura.hello
nakamura.say
