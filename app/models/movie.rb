class Movie < ApplicationRecord
  # Associations
  has_many :bookmarks #, dependent: :restrict_with_error

  # Validations
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
