class Gadget
  def initialize(name, price)
    @name = name
    @price = price
  end

  attr_reader :name
  attr_writer :price

end

g1 = Gadget.new('Spy Glasses', 14.99)
puts g1.inspect

g1.price = 15
puts g1.inspect
