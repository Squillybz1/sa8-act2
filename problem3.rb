
class User
  attr_reader :username

  def initialize(username)
    @username = username
  end

end

begin
  user1 = User.new('')
    raise ArgumentError.new, "Name cannot be empty or null" if @username.to_s.empty?
rescue ArgumentError => e
  puts e.message
end
