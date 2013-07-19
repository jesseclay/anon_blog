class Post < ActiveRecord::Base
  has_many :tags
  has_many :categories, through: :tags



  validates :title, :presence => true
  validates :content, :presence => true
end
