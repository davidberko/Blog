class Post < ActiveRecord::Base
  attr_accessible :author, :body, :email
end
