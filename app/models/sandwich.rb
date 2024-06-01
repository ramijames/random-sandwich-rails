class Sandwich < ApplicationRecord
  has_many :ingredients

  # TODO after I create the User model
  # belongs_to :user, class_name: 'User', foreign_key: :created_by
end
