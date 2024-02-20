class Camera
  attr_accessor :status

  def turn_on
    self.status = "Status is On"
    puts self.status
  end

  def turn_off
    self.status = "Status is Off"
    puts self.status
  end
end

user_1 = Camera.new
puts user_1.turn_off
