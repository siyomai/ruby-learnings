class User < ActiveRecord::Base
  validates_with UserValidator

  def first_last_letters
    first_name.byteslice(1).concat(last_name.byteslice(-1))
  end
end
