module Drivable
  def drive
    puts "You can now drive!"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end




car1 = Car.new
puts car1.drive
