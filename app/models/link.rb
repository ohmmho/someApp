class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	has_many :comments
  has_many :categories, :through => :category_links
  has_many :category_links

end
