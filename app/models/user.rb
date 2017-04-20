class User < ApplicationRecord
  has_secure_password
  has_many :bookmarks
  has_many :locations, through: :bookmarks
  has_many :specials, through: :bookmarks
end
