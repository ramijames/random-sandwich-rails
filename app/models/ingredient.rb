class Ingredient < ApplicationRecord
  belongs_to :category

  validates :name, presence: true
  validates :category_id, presence: true
  validates :image, presence: true
end
