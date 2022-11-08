class Article < ApplicationRecord
  validates :title, presence:true, length: {minimum: 1, maximum: 87}
  validates :description, presence:true, length: {minimum: 6, maximum: 535}
end