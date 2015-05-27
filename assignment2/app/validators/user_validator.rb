class UserValidator < ActiveModel::Validator
  def validate(record)
    record.errors.add(record.first_last_letters, 'already exists!') if User.all.map{|u| u.first_last_letters === record.first_last_letters}
  end
end
