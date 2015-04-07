class Category < ActiveRecord::Base
has_many :links, :through => :category_links
has_many :category_links
end
