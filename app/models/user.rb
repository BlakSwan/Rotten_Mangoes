class User < ActiveRecord::Base
  has_many :reviews
  has_secured_password

end
