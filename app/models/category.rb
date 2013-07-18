class Category < ActiveRecord::Base
  has_many :posts, through: :tags

  validates :category, :presence => true
end
