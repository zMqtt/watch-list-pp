class List < ApplicationRecord
  belongs_to :movie
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
end
