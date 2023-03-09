class Book < ApplicationRecord
    validates :title, :autor, :rating, :description, presence: true
end
