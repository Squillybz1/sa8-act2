class Appliance
  def initialize(fridge, microwave)
    @fridge = fridge
    @microwave = microwave
  end

  def show_info
    puts "This is a house appliance"
  end
end

class Refridgerator < Appliance
  def print
      puts "#{@fridge} is a fridge"
  end
end

class Microwave < Appliance
  def print_1
      puts "#{@microwave} is a microwave"
  end
end

user1 = Microwave.new('Kia', 'Mike')
puts user1.show_info
puts user1.print_1
