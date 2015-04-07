class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	has_many :comments
  has_many :categories, :through => :category_links
  has_many :category_links

  validates_format_of :url, :with => URI::regexp(%w(http https))
  validates :url, uniqueness: true
  validates :category, presence: true

end
