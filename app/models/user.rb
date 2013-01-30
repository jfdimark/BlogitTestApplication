class User < ActiveRecord::Base
  
  blogs
  
  attr_accessible :email, :name, :password, :username
end
