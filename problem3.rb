
class User
  attr_reader :username

  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Name cannot be empty" if username.to_s.strip.empty?
    @username = username
  end
end

user1 = User.new('willybz1')
puts user1.username
user1.username = 'Hello world'
puts user1.username
user1.username = '' #Raises argument error.
