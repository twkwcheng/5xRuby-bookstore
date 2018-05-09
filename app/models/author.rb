class Author < ApplicationRecord
    validates :name, presence: true
    validates :email, length: { minimum: 5 }

    has_many :books
end
