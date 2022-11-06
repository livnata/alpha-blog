class Article < ApplicationRecord
  validate :title, presence:true, length: {minimum: 6, maximum: 7}
  validate :description, presence:true, length: {minimum: 6, maximum: 35}
end