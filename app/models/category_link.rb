class CategoryLink < ActiveRecord::Base
  belongs_to :link
  belongs_to :category

end
