class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}"
  end
end

nakamura = User.new('Nakamura')
nakamura.hello
