class Post < ActiveRecord::Base
  validates :title,  presence: true, length: { maximum: 50 }
  validates :discription,  presence: true, length: { maximum: 50 }
  validates :content,  presence: true
  belongs_to :user
  has_many :comments
end
