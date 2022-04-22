
class Greeter
  def initialize(name = "AI")
    @name = name
  end

  def hello
    puts "Hey #{@name}!"
  end

  def goodbye
    puts "Bye #{@name}, have a good day! Come Back talk soon."
  end
end
greeter = Greeter.new('Jack')
greeter.hello
greeter.goodbye
