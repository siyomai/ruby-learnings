class User
  attr_accessor :user_name, :password
  def initialize(user_name, password)
    @user_name = user_name
    @password = password
  end

  def self.valid?(user, user_password)
    true if user.password == user_password
  end
end
