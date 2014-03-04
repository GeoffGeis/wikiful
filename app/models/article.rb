class Article < ActiveRecord::Base
  belongs_to :user
  has_many :article_categories
  has_many :catagories, through: :article_categories
  validates :title, presence: true
  validates :content, presence: true
  validates :categories, presence: true
end
