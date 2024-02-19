class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    puts @brand
  end

  def model
    puts @model
  end

end

laptop1 = Laptop.new('Apple', 'MacBook 11 Pro')
puts laptop1.inspect
puts laptop1.brand
puts laptop1.model
