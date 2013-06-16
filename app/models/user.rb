class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts #kind of like relational database designing, we are describing the User's abilities
end
