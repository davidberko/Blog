class Comment < ActiveRecord::Base
  attr_accessible :name, :post_id, :text
  belongs_to :post
  accepts_nested_attributes_for :post
end
