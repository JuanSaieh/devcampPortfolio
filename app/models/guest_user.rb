class GuestUser < User
  attr_accessor :name, :email

  def first_name
    super
  end

  def last_name
    super
  end
end
