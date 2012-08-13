class Post < ActiveRecord::Base
  attr_accessible :author, :body, :email
  	has_many :comments
end
