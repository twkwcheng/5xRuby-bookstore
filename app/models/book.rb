class Book < ApplicationRecord
  # has_many :authors
  belongs_to :author
end
