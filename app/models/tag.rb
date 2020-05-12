class Tag < ApplicationRecord
  has_many :taggings
  has_many :articles, through: :taggings
end
