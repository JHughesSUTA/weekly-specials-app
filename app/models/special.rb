class Special < ApplicationRecord
  belongs_to :location
  has_many :bookmarks
  has_many :users
end
