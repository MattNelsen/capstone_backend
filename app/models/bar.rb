class Bar < ApplicationRecord
  belongs_to :neighborhood
  has_many :specials
  has_many :comments
end
